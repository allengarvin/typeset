\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Besides a fountain"
    subtitle = ""
    instrument = "Besides a fountain:  (bassus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Besides a fountain:  (bassus)"

    % Unchanging:
    lastupdated = "2020-02-13"
    originallyset = "2020-02-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-morley-a4-madrigal.ly"

\book {
    \bookOutputName "14-morley--besides_a_fountain-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-morley--besides_a_fountain-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-morley--besides_a_fountain-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
