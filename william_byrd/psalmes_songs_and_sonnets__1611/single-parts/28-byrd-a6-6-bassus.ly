\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O God that guides the cheerful Sun" -u "A carol for New-Year's Day" -m 92 -v 28-byrd-a6-0-score.ly cantusOne:t cantusTwo:t contratenor:ta8 sextus:8a tenor:8a bassus:b -l english
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-10-27"
    originallyset = "2025-10-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O God that guides the cheerful Sun"
    subtitle = "A carol for New-Year's Day"
    subsubtitle = ""
    instrument = "O God that guides the cheerful Sun: A carol for New-Year's Day (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_god_that_guides_the_cheerful_sun"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "O God that guides the cheerful Sun: A carol for New-Year's Day (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-byrd-a6-song.ly"

\book {
    \bookOutputName "28-byrd--o_god_that_guides_the_cheerful_sun-a_carol_for_new-years_day"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
