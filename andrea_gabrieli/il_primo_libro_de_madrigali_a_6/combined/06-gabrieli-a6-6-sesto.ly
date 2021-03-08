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
    partname = "Sesto (part 5 of 6)"
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
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header {
            piece = "Prima parte: Da le Cimerie grotte"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Seconda parte: Quando dal Mare uscita"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Terza parte: Giravan quelle foglie"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quarta parte: O caso novo e strano"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIX
        >>
                \addlyrics { \sestoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quinta e Ultima parte: Sì potess' io morire"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header {
            piece = "Prima parte: Da le Cimerie grotte"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVI
        >>
                \addlyrics { \sestoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Seconda parte: Quando dal Mare uscita"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Terza parte: Giravan quelle foglie"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVIII
        >>
                \addlyrics { \sestoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quarta parte: O caso novo e strano"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \sestoIX
        >>
                \addlyrics { \sestoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quinta e Ultima parte: Sì potess' io morire"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \sestoX
        >>
                \addlyrics { \sestoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
