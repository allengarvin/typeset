\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]" -t "Manus tuae, Domine" -u "Secunda pars" -l latin -m 112 -v 04-palestrina-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Manus tuae, Domine"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Manus tuae, Domine: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "manus_tuae_domine"
    shortcomp = "palestrina"
    folio = "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Manus tuae, Domine: Secunda pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-palestrina-a5-motet.ly"

\book {
    \bookOutputName "04-palestrina--manus_tuae_domine-secunda_pars"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-palestrina--manus_tuae_domine-secunda_pars"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-palestrina--manus_tuae_domine-secunda_pars"
    \bookOutputSuffix "--4-quintus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
