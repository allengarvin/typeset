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
    partname = "Alto (part 2 of 5)"
    instrument = "Tirsi morir volea (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
        \header {
            piece = "Seconda parte"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
        \addlyrics { \altoLyricsVIII }
        \header {
            piece = "Terza & ultima parte"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-marenzio---tirsi_morir_volea-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVI 
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
        \header {
            piece = "Seconda parte"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVIII 
        >>
        \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
        \header {
            piece = "Terza & ultima parte"
        }
    }
}

