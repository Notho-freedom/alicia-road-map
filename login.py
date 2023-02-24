import tkinter
import tkinter as tk
from tkinter import *
import tkinter.messagebox
import sqlite3
import customtkinter
from PIL import Image, ImageTk
import os
import pyttsx3
import numpy
import PIL
import classs as cl
from lazyme.string import color_print as cprint
import alice
from alice import *

customtkinter.set_appearance_mode("Dark")  # Modes: "System" (standard), "Dark", "Light"
customtkinter.set_default_color_theme("blue")  # Themes: "blue" (standard), "green", "dark-blue"

PATH = os.path.dirname(os.path.realpath(__file__))

try:
    connectiondb = sqlite3.connect(database="Hanta")
    cursordb = connectiondb.cursor()
except Exception as e:
    tkinter.messagebox.showerror("No Connect","impossible de se connecter au server!")
    raise e


class Login(customtkinter.CTk,cl.client):

    Login_NAME = "H.A.N.T.A"
    WIDTH = 600
    HEIGHT = 700

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.title(Login.Login_NAME)
        self.geometry(f"{Login.WIDTH}x{Login.HEIGHT}")
        self.minsize(Login.WIDTH, Login.HEIGHT)
        self.maxsize(Login.WIDTH, Login.HEIGHT)

        self.protocol("WM_DELETE_WINDOW", self.on_closing)
        self.bind("<Command-q>", self.on_closing)
        self.bind("<Command-w>", self.on_closing)
        self.createcommand('tk::mac::Quit', self.on_closing)




        # Convert PIL Image to NumPy array
        img = Image.open(PATH + "/test_images/bg_gradient.jpg").resize((self.WIDTH, self.HEIGHT))
        arr = numpy.array(img)

        # Convert array to Image
        image = Image.fromarray(arr)
        self.bg_image = ImageTk.PhotoImage(image)





        self.image_label = tkinter.Label(master=self, image=self.bg_image)
        self.image_label.place(relx=0.5, rely=0.5, anchor=tkinter.CENTER)




        # Convert PIL Image to NumPy array
        img = Image.open(PATH + "/test_images/bg_gradient.jpg").resize((self.WIDTH, self.HEIGHT))
        arr = numpy.array(img)

        # Convert array to Image
        image = Image.fromarray(arr)
        self.bg_image = ImageTk.PhotoImage(image)





        self.image_label = tkinter.Label(master=self, image=self.bg_image)
        self.image_label.place(relx=0.5, rely=0.5, anchor=tkinter.CENTER)



        self.frame = customtkinter.CTkFrame(master=self,width=400,height=Login.HEIGHT-60,corner_radius=0)
        self.frame.place(relx=0.5, rely=0.5, anchor=tkinter.CENTER)

        self.label_1 = customtkinter.CTkLabel(master=self.frame, width=200, height=60,
                                                fg_color=("white", "gray35"), text=" H A N T A :: \n C o n n e c t i o n ")
        self.label_1.place(relx=0.5, rely=0.3, anchor=tkinter.CENTER)

        self.pseudo = customtkinter.CTkEntry(master=self.frame, corner_radius=20, width=300, placeholder_text="username")
        self.pseudo.place(relx=0.5, rely=0.52, anchor=tkinter.CENTER)

        self.password = customtkinter.CTkEntry(master=self.frame, corner_radius=20, width=300, show="*", placeholder_text="password")
        self.password.place(relx=0.5, rely=0.6, anchor=tkinter.CENTER)

        self.button_2 = customtkinter.CTkButton(master=self.frame, text="Login",
                                                corner_radius=6, command=self.login_verification, width=200)
        self.button_2.place(relx=0.5, rely=0.7, anchor=tkinter.CENTER)

        self.entry = tkinter.Label(master=self.frame, width=15,bg="gray30")
        self.entry.place(relx=0.5, rely=0.82, anchor=tkinter.CENTER)



    def login_verification(self):
        self.user_verification = self.pseudo.get()
        self.pass_verification = self.password.get()
        cursordb.execute(f"select * from user where pseudo = '{self.user_verification}' and password = '{self.pass_verification}'")
        results = cursordb.fetchall()
        if results:
            self.entry['fg']="green"
            self.entry["text"]="S u c c è s !"
            for i in results:
                i=list(i)
                print(i)
                if i[2]==1:
                    self.sexe="Masculin"
                    self.nomin="Monsieur"
                else:
                    self.sexe="Feminin"
                    self.nomin="Madame"
                self.user = cl.client(i[1],i[3],i[4],"Client",self.sexe,"",i[5],"")

                # Convert PIL Image to NumPy array
                img2 = Image.open(PATH + "/test_images/" + self.user.pp).resize((self.WIDTH, self.HEIGHT))
                arr2 = numpy.array(img2)

                # Convert array to Image
                image2 = Image.fromarray(arr2)
                self.bg_image2 = ImageTk.PhotoImage(image2)

                self.image_label2 = customtkinter.CTkLabel(master=self.frame, image=self.bg_image2,width=100, height=100,)
                self.image_label2.place(relx=0.5, rely=0.5, anchor=tkinter.CENTER)

                if os.path.exists("config.ht"):
                    speak(f"Bienvenue {self.user.pseudo}, vos informations ont déjà été enregistrée!")
                else:
                    f = open("config.ht","a+")
                    f.write(i[1]+"\n")
                    f.write(i[3]+"\n")
                    f.write(i[4]+"\n")
                    f.write("Client"+"\n")
                    f.write(self.sexe+"\n")
                    f.write(""+"\n")
                    f.write(i[5]+"\n")
                    f.write(""+"\n")
                    f.close()
                speak(f"Bienvenue {self.user.pseudo} !\nLa procédure de connection est un succès.\nVoici tes informations:\n-pseudo: {self.user.pseudo}\n-sexe: {self.user.sexe}\n-Type de compte: {self.user.typeCompte}\nJe vous souhaite un bon retour {self.nomin};Vos informations ont été prises en charge, veillez redémarré le programme; Assurez vous de rester connecter à internet pour profiter de la meilleur expérience possible. Dans le cas contraire vous pourez toujour vous contanté du mode offline!")
        else:
            self.entry['fg']="red"
            self.entry["text"]="F A L S E !"
            tkinter.messagebox.showerror("Login Error", "veriffiez vos informations")


    def on_closing(self, event=0):
        self.destroy()

    def start(self):
        self.mainloop()




if __name__ == "__main__":
    login = Login()
    login.start()
