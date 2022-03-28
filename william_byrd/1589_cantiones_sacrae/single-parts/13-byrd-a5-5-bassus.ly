\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Effuderunt sanguinem ipsorum"
    subtitle = "Tertia pars"
    instrument = "Effuderunt sanguinem ipsorum: Tertia pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "effuderunt_sanguinem_ipsorum"
    shortcomp = "byrd"
    folio = "Psalm 79:3"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Effuderunt sanguinem ipsorum: Tertia pars (bassus)"

    % Unchanging:
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-byrd-a5-motet.ly"

\book {
    \bookOutputName "13-byrd--effuderunt_sanguinem_ipsorum-tertia_pars"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
