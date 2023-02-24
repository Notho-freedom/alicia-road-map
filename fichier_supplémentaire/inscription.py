import tkinter
import customtkinter
from tkintermapview import TkinterMapView
from hmac import trans_36
from geopy.distance import geodesic
from PIL import Image, ImageTk
from tkinter import StringVar
from tkintermapview import *
from geopy.geocoders import Nominatim
import tkinter.messagebox
from tkinter import ttk
from geopy import *
from gtts import gTTS
from playsound import playsound
import tkinter.messagebox
import sys
import os
import requests
import json
import datetime
import numpy
from random import random, randrange, getrandbits, randint
from pyroutelib3 import Router # Import the router
from time import *
import classs as cl
import sqlite3
from alice import *
from connection import *

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
                                                fg_color=("white", "gray35"), text=" H A N T A ::\n I n s c r i p t i o n ")
        self.label_1.place(relx=0.5, rely=0.3, anchor=tkinter.CENTER)

        self.pseudo = customtkinter.CTkEntry(master=self.frame, corner_radius=20, width=300, placeholder_text="pseudo")
        self.pseudo.place(relx=0.5, rely=0.52, anchor=tkinter.CENTER)


        self.password = customtkinter.CTkEntry(master=self.frame, corner_radius=20, width=300, show="*", placeholder_text="password")
        self.password.place(relx=0.5, rely=0.6, anchor=tkinter.CENTER)

        self.email = customtkinter.CTkEntry(master=self.frame, corner_radius=20, width=300, placeholder_text="email")
        self.email.place(relx=0.5, rely=0.7, anchor=tkinter.CENTER)

        self.sexe = ttk.Combobox(master=self.frame,width=30)
        self.sexe["value"]=[1,2]
        self.sexe.place(relx=0.5, rely=0.8, anchor=tkinter.CENTER)        

        self.button_2 = customtkinter.CTkButton(master=self.frame, text="Enregistrer",
                                                corner_radius=6, command=self.login_verification, width=200)
        self.button_2.place(relx=0.5, rely=0.9, anchor=tkinter.CENTER)

        self.entry = tkinter.Label(master=self.frame, width=15,bg="gray30")
        self.entry.place(relx=0.5, rely=1.2, anchor=tkinter.CENTER)

    def login_verification(self):
        k=randint(10,1000)
        inscription(k,self.pseudo.get(),self.email.get(),self.password.get(),self.sexe.get())

    def on_closing(self, event=0):
        self.destroy()

    def start(self):
        self.mainloop()



if __name__ == "__main__":
    login = Login()
    login.start()
