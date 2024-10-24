<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="exercici3._4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main class="d-flex flex-column align-items-center" style="height: auto; padding-bottom: 100px;">
        <section class="row text-center" aria-labelledby="aspnetTitle">
            <div class="banner" style="position: relative; width: 100%; margin: 0; padding: 0;">
                <img src='<%= ResolveUrl("~/Img/banner.jpg") %>' alt="Banner" style="width: 100%; height: auto;" />
                <div class="overlay-text" style="position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%); color: white; text-align: center; overflow: hidden; white-space: nowrap;">
                    <h1 class="display-2">VETCARE CLINIC</h1>
                    <p>Formulari per entrar les dades per als missatges de la Clinica Veterinaria</p>
                </div>
            </div>
        </section>

        <div class="card shadow" style="width: 55%; margin-top: 20px;">
            <div class="card-header text-bg-dark text-center">
                <h5 class="card-title">Contacte</h5>
            </div>

            <div class="card-body">
                <div class="row">
                    <!-- Columna Remitent -->
                    <div class="col-md-6">
                        <div class="border  p-3">
                            <h6>Remitent</h6>
                            <div class="form-group">
                                <label for="remitentNom">Nom:</label>
                                <input type="text" class="form-control" id="remitentNom" placeholder="Escriu el nom del remitent">
                            </div>
                            <div class="form-group">
                                <label for="remitentCorreu">Correu:</label>
                                <input type="email" class="form-control" id="remitentCorreu" placeholder="Escriu el correu del remitent">
                            </div>
                        </div>
                    </div>

                    <!-- Columna Destinatari -->
                    <div class="col-md-6">
                        <div class="border  p-3">
                            <h6>Destinatari</h6>
                            <div class="form-group">
                                <label for="destinatariNom">Veterinari:</label>
                                <input type="text" class="form-control" id="destinatariNom" placeholder="Escriu el nom del veterinari">
                            </div>
                            <div class="form-group">
                                <label for="destinatari">Clínica:</label>
                                <select class="form-control" id="destinatari">
                                    <option value="">Seleccioneu una clínica</option>
                                    <option value="Madrid">VetCare Madrid</option>
                                    <option value="Barcelona">VetCare Barcelona</option>
                                    <option value="Girona">VetCare Girona</option>
                                </select>
                            </div>
                        </div>
                    </div>

          
                    <!-- Assumpte -->
                        <div class="mt-3">
                        <div class="form-group">
                            <label for="assumpte">Assumpte:</label>
                            <input type="text" class="form-control" id="assumpte" placeholder="Escriu el motiu del missatge" style="width: 100%; max-width: none;">
                        </div>
                    </div>

                    <!-- Missatge -->
                    <div class="form-group mt-3">
                        <label for="missatge">Missatge:</label>
                        <textarea class="form-control" id="missatge" rows="5" placeholder="Escriu el teu missatge aquí" style="width: 100%; max-width: none;"></textarea>
                    </div>

                    <!-- Adjunts -->
                    <div class="form-group p-3 mt-3 text-end flex-wrap">
                        <div class="d-flex flex-column align-items-end">
                             <label for="adjuntarArxiu1">Adjuntar arxius</label>
                            <input type="file" class="form-control mt-2" id="adjuntarArxiu1">
                            <input type="file" class="form-control mt-2" id="adjuntarArxiu2">
                            <input type="file" class="form-control mt-2" id="adjuntarArxiu3">
                        </div>
                        <div>
   
                        </div>
                    </div>

                    <!-- Enviar -->
                     <div class="text-center mt-4">
                        <button type="submit" class="btn btn-dark">Enviar</button>
                    </div>
                </div>
            </div>
        </div>
    </main>

</asp:Content>
