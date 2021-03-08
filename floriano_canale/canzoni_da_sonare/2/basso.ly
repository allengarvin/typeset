\version "2.12.2"
\include "english.ly"

ficta = \set suggestAccidentals = ##t
unficta = \unset suggestAccidentals

#(set-default-paper-size "letter")

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"

\header {
    style = "Baroque"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Basso"

    lastupdated = "2012/Apr/16"
    tagline = #'f 
}   

\include "../parts/01-la_bevilacqua.ly"
\include "../parts/02-la_canobbia.ly"
\include "../parts/03-la_maggia.ly"
\include "../parts/04-la_martinenga.ly"
\include "../parts/05-la_avogadra.ly"
\include "../parts/06-la_gambara.ly"
\include "../parts/07-la_fenarola.ly"
\include "../parts/08-la_furta.ly"
\include "../parts/09-la_ugona.ly"
\include "../parts/10-la_porta.ly"
\include "../parts/11-la_nuvolina.ly"
\include "../parts/12-la_durante.ly"
\include "../parts/13-la_barbisona.ly"
\include "../parts/14-la_solda.ly"
\include "../parts/15-la_averolda.ly"
\include "../parts/16-la_stella.ly"
\include "../parts/17-la_robbata.ly"
\include "../parts/18-la_bevilacqua_a_8.ly"

\book {
    \score { 
        \new Voice = "Basso" << \global \bassoLaBevilacqua >>
        \include "../include/layout.ly" 
        \header {
            piece = "La Bevilacqua"
        }
    }
    \pageBreak
    \score {
        \new Voice = "Basso" << \global \bassoLaCanobbia >>
        \include "../include/layout.ly"
        \header {
            piece = "La Canobbia"
        }
    }

}
