\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Postquam autem falso eorum"
    subtitle = "Secunda pars"
    instrument = "Postquam autem falso eorum: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "postquam_autem_falso_eorum"
    shortcomp = "palestrina"
    folio = "Paraphrase of parts of Daniel 13"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Postquam autem falso eorum: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-palestrina-a6-motet.ly"

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
