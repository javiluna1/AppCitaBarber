<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CBForm.aspx.cs" Inherits="AppCitaBarber.Pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>App Citas Barber</title>

    <!-- Tailwind-->
    <script src="https://cdn.tailwindcss.com"></script>

    <!-- Flowbite CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.css" />

    <!-- Flowbite JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.js"></script>

    <!--Carpeta de Static/CSS-->
    <style>
        body {
            background-image: url(../Static/Images/barbe_fondo.png);
            background-repeat: repeat; /* SE REPITE para llenar todo */
            background-size: auto;
        }
    </style>

</head>

<body>
    <form id="form1" runat="server">

                <nav class="bg-black fixed fixed w-full z-20 top-0 left-0 border-b border-gray-700">
  <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">

    <!-- LOGO -->
    <a href="#" class="flex items-center space-x-3 rtl:space-x-reverse">
      <img src="https://flowbite.com/docs/images/logo.svg"
           class="h-8"
           alt="App Citas Barber Logo" />
      <span class="self-center text-2xl font-semibold whitespace-nowrap text-white">
        App Citas Barber
      </span>
    </a>

    <!-- BOTÓN DERECHA -->
    <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
      <button type="button"
        class="text-white bg-blue-600 hover:bg-blue-700 focus:ring-4 focus:outline-none
               focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2
               flex items-center gap-2">

        Login

        <svg xmlns="http://www.w3.org/2000/svg"
             class="w-5 h-5"
             fill="none"
             viewBox="0 0 24 24"
             stroke="currentColor">
          <path stroke-linecap="round"
                stroke-linejoin="round"
                stroke-width="1.5"
                d="M15 9.75a3 3 0 1 1-6 0
                   M4.5 19.5a7.5 7.5 0 0 1 15 0" />
        </svg>
      </button>

      <!-- BOTÓN MOBILE -->
      <button data-collapse-toggle="navbar-sticky"
        type="button"
        class="inline-flex items-center p-2 w-10 h-10 justify-center text-sm
               text-white rounded-lg md:hidden hover:bg-gray-700
               focus:outline-none focus:ring-2 focus:ring-gray-600"
        aria-controls="navbar-sticky"
        aria-expanded="false">
        <span class="sr-only">Open main menu</span>
        <svg class="w-5 h-5" fill="none" stroke="currentColor" stroke-width="2"
             viewBox="0 0 24 24">
          <path stroke-linecap="round"
                stroke-linejoin="round"
                d="M4 6h16M4 12h16M4 18h16" />
        </svg>
      </button>
    </div>

    <!-- MENÚ -->
    <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1"
         id="navbar-sticky">
      <ul class="flex flex-col p-4 md:p-0 mt-4 font-medium
                 md:flex-row md:space-x-8 md:mt-0 bg-transparent">

        <li>
          <a href="#"
             class="block py-2 px-3 text-white hover:text-blue-400">
            Home
          </a>
        </li>

        <li>
          <a href="#"
             class="block py-2 px-3 text-white hover:text-blue-400">
            About
          </a>
        </li>

        <li>
          <a href="#"
             class="block py-2 px-3 text-white hover:text-blue-400">
            Services
          </a>
        </li>

        <li>
          <a href="#"
             class="block py-2 px-3 text-white hover:text-blue-400">
            Contact
          </a>
        </li>

      </ul>
    </div>

  </div>
</nav>

        <!-- Epacio vertical -->
        <div class="mt-20 p-4 text-3xl"></div>

        <!-- CONTENEDOR DEL FORMULARIO -->
        <div class="mt-12 flex justify-center px-3 sm:px-4">

            <!-- CARD -->
            <div class="w-full 
            sm:max-w-md 
            md:max-w-lg 
            lg:max-w-xl 
            xl:max-w-2xl
            bg-white rounded-2xl shadow-lg p-6">


                <!--Titulo-->
                <p class="bg-gradient-to-r from-black to-gray-700
                bg-clip-text text-transparent
                text-5xl font-extrabold text-center">
                    App Citas Barber
                </p>
                <!--Descripciom-->
                <p class="mt-4 max-w-xl text-center text-xl leading-relaxed text-gray-800 mx-auto">
                    App Citas Barber te ayuda a hacer tus citas de barbería de forma fácil y rápida.
                Elige tu barbero, selecciona la fecha y la hora, y agenda tu cita sin complicaciones.
                </p>


                <!-- FORMULARIO -->
                <h3 class="text-xl font-semibold text-gray-900 text-center mb-4">Reserva tu cita
                </h3>

                <div class="space-y-4">
                    <input type="text" placeholder="Nombre completo"
                        class="w-full rounded-lg border border-gray-300 px-4 py-2 focus:ring-2 focus:ring-blue-500" />

                    <input type="tel" placeholder="Número de teléfono"
                        class="w-full rounded-lg border border-gray-300 px-4 py-2 focus:ring-2 focus:ring-blue-500" />

                    <input type="date"
                        class="w-full rounded-lg border border-gray-300 px-4 py-2 focus:ring-2 focus:ring-blue-500" />

                    <input type="time"
                        class="w-full rounded-lg border border-gray-300 px-4 py-2 focus:ring-2 focus:ring-blue-500" />

                    <select class="w-full rounded-lg border border-gray-300 px-4 py-2 focus:ring-2 focus:ring-blue-500">
                        <option selected disabled>Selecciona un barbero</option>
                        <option>Juan</option>
                        <option>Carlos</option>
                        <option>Pedro</option>
                    </select>

                    <button class="w-full bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 rounded-lg">
                        Reservar cita ya
                    </button>
                </div>
            </div>
        </div>
    </form>

</body>
</html>
