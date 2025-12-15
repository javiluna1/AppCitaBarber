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
