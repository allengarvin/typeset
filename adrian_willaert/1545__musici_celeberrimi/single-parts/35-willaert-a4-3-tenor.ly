\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -l latin -v -m 128 -t "Te igitur, Martyr egregie" -u "Secunda pars" 35-willaert-a4-0-score.ly superius:ta altus:8a tenor:8ab bassus:b
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
    title = "Te igitur, Martyr egregie"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Te igitur, Martyr egregie: Secunda pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "te_igitur_martyr_egregie"
    folio = "Prayer to St. Sebastian"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Te igitur, Martyr egregie: Secunda pars (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/35-willaert-a4-motet.ly"

\book {
    \bookOutputName "35-willaert--te_igitur_martyr_egregie-secunda_pars"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXV
        >>
                \addlyrics { \tenorLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-willaert--te_igitur_martyr_egregie-secunda_pars"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXV
        >>
                \addlyrics { \tenorLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "35-willaert--te_igitur_martyr_egregie-secunda_pars"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXXXV
        >>
                \addlyrics { \tenorLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
