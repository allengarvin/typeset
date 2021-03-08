\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io non potria goder gioia perfetta"
    subtitle = ""
    instrument = "Io non potria goder gioia perfetta:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_non_potria_goder_gioia_perfetta"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Io non potria goder gioia perfetta:  (quinto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "07-merulo--io_non_potria_goder_gioia_perfetta-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-merulo--io_non_potria_goder_gioia_perfetta-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
