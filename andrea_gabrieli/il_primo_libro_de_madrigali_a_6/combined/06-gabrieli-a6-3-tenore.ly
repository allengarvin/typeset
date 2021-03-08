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
    partname = "Tenore (part 4 of 6)"
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
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header {
            piece = "Prima parte: Da le Cimerie grotte"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Seconda parte: Quando dal Mare uscita"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Terza parte: Giravan quelle foglie"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quarta parte: O caso novo e strano"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quinta e Ultima parte: Sì potess' io morire"
        }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header {
            piece = "Prima parte: Da le Cimerie grotte"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Seconda parte: Quando dal Mare uscita"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Terza parte: Giravan quelle foglie"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quarta parte: O caso novo e strano"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header {
            piece = "Quinta e Ultima parte: Sì potess' io morire"
        }
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
