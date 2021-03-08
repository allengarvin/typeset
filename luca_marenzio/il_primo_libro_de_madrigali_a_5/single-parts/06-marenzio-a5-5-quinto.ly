\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Tirsi morir volea (quinto)"

    % Unchanging:
    originallyset = "2013-09-25"
    lastupdated = "2013-09-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-madrigal-a5.ly"
\include "../parts/07-madrigal-a5.ly"
\include "../parts/08-madrigal-a5.ly"
    
\book {
    \bookOutputName "06-marenzio---tirsi_morir_volea-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
        \header {
            piece = "Seconda parte"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Terza & ultima parte"
        }
    }
}

\book {
    \bookOutputName "06-marenzio---tirsi_morir_volea-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVI
        >>
        \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
        \header {
            piece = "Seconda parte"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Terza & ultima parte"
        }
    }
}
