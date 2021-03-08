\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Là ver l'aurora, che sì dolce l'aura"
    subtitle = ""
    instrument = "Là ver l'aurora, che sì dolce l'aura:  (basso)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Là ver l'aurora, che sì dolce l'aura:  (basso)"

    % Unchanging:
    originally_set = "2019-07-22"
    lastupdated = "2019-07-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "11-striggio--la_ver_laurora_che_si_dolce_laura-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
               \line { Là ver' l'aurora, che sì dolce l'aura }
               \line { al tempo novo suol movere i fiori, }
               \line { et li augelletti incominciar lor versi, }
               \line { sì dolcemente i pensier' dentro a l'alma }
               \line { mover mi sento a chi li à tutti in forza, }
               \line { che ritornar convenmi a le mie note. }
               \line { \hspace #12 Petrarca }
            }
            \column {
               \line { Towards the dawn when the sweet breeze }
               \line { over the fresh spring earth stirs the flowers, }
               \line { and the little birds begin their song, }
               \line { I feel my thoughts stirred within my soul, }
               \line { so sweetly by her who has them in her power, }
               \line { that I must turn again to my own music. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
