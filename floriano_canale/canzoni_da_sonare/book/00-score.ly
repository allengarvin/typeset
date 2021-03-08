\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16)

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    folio = "Score"
    instrument = "Canzoni da Sonare (score)"

    lastupdated = "2013-07-16"
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
\include "../parts/19-la_canobbia_a_8.ly"

\book {
    \include "score.d/01-score.ly"
    \include "score.d/02-score.ly"
    \include "score.d/03-score.ly"
    \include "score.d/04-score.ly"
    \include "score.d/05-score.ly"
    \include "score.d/06-score.ly"
    \include "score.d/07-score.ly"
    \include "score.d/08-score.ly"
    \include "score.d/09-score.ly"
    \include "score.d/10-score.ly"
    \include "score.d/11-score.ly"
    \include "score.d/12-score.ly"
    \include "score.d/13-score.ly"
    \include "score.d/14-score.ly"
    \include "score.d/15-score.ly"
    \include "score.d/16-score.ly"
    \include "score.d/17-score.ly"
    \include "score.d/18-score.ly"
    \include "score.d/19-score.ly"
}
