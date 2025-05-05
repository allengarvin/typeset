\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa Non mi toglia ben mio" -u Credo -m 106 -l latin -v 03-rota-a5-0-score.ly cantus:t altus:ta quintus:ta8 tenor:8at bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-30"
    originallyset = "2025-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa Non mi toglia ben mio"
    subtitle = "Credo"
    subsubtitle = ""
    instrument = "Missa Non mi toglia ben mio: Credo (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_non_mi_toglia_ben_mio"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Missa Non mi toglia ben mio: Credo (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rota-a5-credo.ly"
\include "../parts/04-rota-a3-resurrexit.ly"
\include "../parts/05-rota-a5-spiritum.ly"

\book {
    \bookOutputName "03-rota--missa_non_mi_toglia_ben_mio-credo"
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
                \key f \major
                \time 4/2
                R\breve*33
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et resurrexit a 3 [bassus et quintus tacet]"
            }
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
    \bookOutputName "03-rota--missa_non_mi_toglia_ben_mio-credo"
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
            \header {
                piece = "Et in spiritum a 5"
            }
    }
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \relative c' {
                \clef alto
                \key f \major
                \time 4/2
                R\breve*33
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et resurrexit a 3 [bassus et quintus tacet]"
            }
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
    \bookOutputName "03-rota--missa_non_mi_toglia_ben_mio-credo"
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
                \key f \major
                \time 4/2
                R\breve*33
                \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et resurrexit a 3 [bassus et quintus tacet]"
            }
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
