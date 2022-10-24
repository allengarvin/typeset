\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pulcra facie sed pulcrior es fide"
    subtitle = ""
    instrument = "Pulcra facie sed pulcrior es fid:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulcra_facie_sed_pulcrior_es_fide"
    shortcomp = "bianciardi"
    folio = "Motet for the feast of S. Caterina da Siena"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Pulcra facie sed pulcrior es fid:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "03-bianciardi--pulcra_facie_sed_pulcrior_es_fide-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-bianciardi--pulcra_facie_sed_pulcrior_es_fide-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
