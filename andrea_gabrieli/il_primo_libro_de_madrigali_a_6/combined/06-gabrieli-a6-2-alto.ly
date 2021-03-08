\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da le Cimerie grotte"
    subtitle = "Prima parte"
    instrument = "Da le Cimerie grotte"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Da le Cimerie grotte"

    % Unchanging:
    lastupdated = "2019-11-10"
    originally_set = "2019-11-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"
\include "../parts/07-gabrieli-a6-madrigal.ly"
\include "../parts/08-gabrieli-a6-madrigal.ly"
\include "../parts/09-gabrieli-a6-madrigal.ly"
\include "../parts/10-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header {
            piece = "Prima parte: Da le Cimerie grotte"
        }
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Seconda parte: Quando dal Mare uscita"
        }
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Terza parte: Giravan quelle foglie"
        }

        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quarta parte: O caso novo e strano"
        }

        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quinta e Ultima parte: Sì potess' io morire"
        }
        \new Voice << 
            \clef "treble"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
