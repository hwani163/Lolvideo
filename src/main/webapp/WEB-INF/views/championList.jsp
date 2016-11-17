<%@ page contentType="text/html; charset=UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id = "listWrapper" class="wrapper">
    <div class="row" style="margin-top: 30px;margin-left: 17px;">
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Aatrox.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ahri.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Akali.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Alistar.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Amumu.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>


        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Anivia.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Annie.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ashe.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/AurelionSol.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Azir.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Bard.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Blitzcrank.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Brand.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Braum.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Caitlyn.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Cassiopeia.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Chogath.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Corki.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Darius.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Diana.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/DrMundo.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Draven.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ekko.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Elise.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Evelynn.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ezreal.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/FiddleSticks.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Fiora.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Fizz.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Galio.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Gangplank.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Garen.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Gragas.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Graves.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Hecarim.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Heimerdinger.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Illaoi.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Irelia.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ivern.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Janna.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/JarvanIV.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>

        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Jax.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Jayce.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Jhin.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Jinx.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kalista.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Karma.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Karthus.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kassadin.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Katarina.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kayle.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kennen.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Khazix.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kindred.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Kled.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/KogMaw.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Leblanc.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/LeeSin.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Leona.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Lissandra.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Lucian.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Lulu.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Lux.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Malphite.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Malzahar.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Maokai.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/MasterYi.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/MissFortune.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/MonkeyKing.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Mordekaiser.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Morgana.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nami.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nasus.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nautilus.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nidalee.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nocturne.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Nunu.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Olaf.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Orianna.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Pantheon.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Poppy.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Quinn.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Rammus.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/RekSai.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Renekton.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Rengar.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Riven.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Rumble.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ryze.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Sejuani.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Shaco.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Shen.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Shyvana.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Singed.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Sion.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Sivir.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Skarner.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Sona.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Soraka.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Swain.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Syndra.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/TahmKench.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Taliyah.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Talon.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Taric.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Teemo.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Thresh.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Tristana.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Trundle.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Tryndamere.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/TwistedFate.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Twitch.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Udyr.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Urgot.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Varus.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Vayne.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Veigar.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Velkoz.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Vi.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Viktor.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Vladimir.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Volibear.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Warwick.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Xerath.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/XinZhao.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Yasuo.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Yorick.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Zac.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Zed.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Ziggs.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Zilean.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
        <div class="col-md-2 col-sm-2 mb">
            <div class="darkblue-header">
                <a href="#"><img class="champIcon" src="resources/img/champion/Zyra.png"></img></a>
            </div>
            <div class="chart mt"></div>
        </div>
    </div>
</section>
<script src="<c:url value=" /resources/js/jquery.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery-1.8.3.min.js "/>"></script>
<script src="<c:url value=" /resources/js/bootstrap.min.js "/>"></script>
<script class="include" src="<c:url value=" /resources/js/jquery.dcjqaccordion.2.7.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.scrollTo.min.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.nicescroll.js "/>"></script>
<script src="<c:url value=" /resources/js/jquery.sparkline.js "/>"></script>
<script src="<c:url value=" /resources/js/common-scripts.js "/>"></script>
<script src="<c:url value=" /resources/js/gritter/js/jquery.gritter.js "/>"></script>
<script src="<c:url value=" /resources/js/gritter-conf.js "/>"></script>
<script src="<c:url value=" /resources/js/sparkline-chart.js "/>"></script>
<script src="<c:url value=" /resources/js/zabuto_calendar.js "/>"></script>
<script src="<c:url value=" /resources/js/fancybox/jquery.fancybox.js"/>"></script>
<script>
$('.champIcon').click(function(){
	var a = $(this).attr('src');
	var k = a.split('/');
	var j = k[k.length-1].split('.');
	var champion = j[0];
	
	var url = "/champVideo?championName="+champion;    
	$(location).attr('href',url);

	
});

</script>