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
    subtitle = "Credo"
    title = "Missa vestiva i colli"
    subsubtitle = ""
    instrument = "Credo: Missa vestiva i colli (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "credo"
    shortcomp = "belli"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Credo: Missa vestiva i colli (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-belli-a5-credo.ly"
\include "../parts/04-belli-a4-crucifixus.ly"
\include "../parts/05-belli-a5-spiritum.ly"

\book {
    \bookOutputName "03-belli--credo-missa_vestiva_i_colli"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Crucifixus a 4 [quintus tacet]"
            }
    }
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
            \header {
                piece = "Et in spiritum a 5"
            }
    }
}
