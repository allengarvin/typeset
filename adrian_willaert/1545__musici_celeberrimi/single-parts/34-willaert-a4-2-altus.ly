\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -l latin -v -m 128 -t "Armorum fortissime ductor Sebastiane" -u "Prima pars" 34-willaert-a4-0-score.ly superius:ta altus:8a tenor:8ab bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Armorum fortissime ductor Sebastiane"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Armorum fortissime ductor Sebastiane: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "armorum_fortissime_ductor_sebastiane"
    folio = "Prayer to St. Sebastian"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Armorum fortissime ductor Sebastiane: Prima pars (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/34-willaert-a4-motet.ly"

\book {
    \bookOutputName "34-willaert--armorum_fortissime_ductor_sebastiane-prima_pars"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXIV
        >>
                \addlyrics { \altusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-willaert--armorum_fortissime_ductor_sebastiane-prima_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXIV
        >>
                \addlyrics { \altusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
