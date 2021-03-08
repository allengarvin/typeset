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
    title = "Ma di che debbo lamentarmi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XIIIXXII ottava 21 }
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Scotto press, Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ma di che debbo lamentarmi (alto)"

    % Unchanging:
    originallyset = "2013-13-23"
    lastupdated = "2013-13-23"
    shorttitle = "ma_di_che_debbo_lamentarmi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-wert--ma_di_che_debbo_lamentarmi"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXIII
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-wert--ma_di_che_debbo_lamentarmi"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-wert--ma_di_che_debbo_lamentarmi"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIII
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

