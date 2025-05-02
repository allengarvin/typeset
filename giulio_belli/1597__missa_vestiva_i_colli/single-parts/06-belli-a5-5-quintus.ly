\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -u "Missa vestiva i colli" -t "Sanctus - Benedictus" -m 92 -l latin -v 06-belli-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8ta bassus:b
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
    subtitle = "Sanctus - Benedictus"
    title = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Sanctus - Benedictus: Missa vestiva i colli (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sanctus_-_benedictus"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Sanctus - Benedictus: Missa vestiva i colli (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-belli-a5-sanctus.ly"
\include "../parts/07-belli-a4-benedictus.ly"

\book {
    \bookOutputName "06-belli--sanctus_-_benedictus-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \relative c' {
                \clef "treble"
                \key c \major
                \time 4/2
                R\breve*14
                \bar "|."
            }
        >>
        \header {
            piece = "Benedictus a 4 [quintus tacet]"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-belli--sanctus_-_benedictus-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef "alto"
                \key c \major
                \time 4/2
                R\breve*14
                \bar "|."
            }
        >>
        \header {
            piece = "Benedictus a 4 [quintus tacet]"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-belli--sanctus_-_benedictus-missa_vestiva_i_colli"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
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
                R\breve*14
                \bar "|."
            }
        >>
        \header {
            piece = "Benedictus a 4 [quintus tacet]"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
