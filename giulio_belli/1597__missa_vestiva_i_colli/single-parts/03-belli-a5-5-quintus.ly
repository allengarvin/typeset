\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Missa vestiva i colli" -t Credo -m 92 -l latin -v 03-belli-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8ta bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-28"
    originallyset = "2025-04-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Credo"
    subtitle = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Credo: Missa vestiva i colli (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "credo"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Credo: Missa vestiva i colli (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-belli-a5-credo.ly"
\include "../parts/04-belli-a4-crucifixus.ly"
\include "../parts/05-belli-a5-spiritum.ly"

\book {
    \bookOutputName "03-belli--credo-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \relative c' {
                \clef treble
                \key c \major
                \time 4/2
                R\breve*39
                \bar "|."
            }
        >>
            \header {
                piece = "Crucifixus a 4 [quintus tacet]"
            }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-belli--credo-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef alto
                \key c \major
                \time 4/2
                R\breve*39
                \bar "|."
            }
        >>
            \header {
                piece = "Crucifixus a 4 [quintus tacet]"
            }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }

    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et in spiritum a 5"
            }
    }
}

\book {
    \bookOutputName "03-belli--credo-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \relative c' {
                \clef "treble_8"
                \key c \major
                \time 4/2
                R\breve*39
                \bar "|."
            }
        >>
            \header {
                piece = "Crucifixus a 4 [quintus tacet]"
            }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et in spiritum a 5"
            }
    }
}
