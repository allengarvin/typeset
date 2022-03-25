\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine, ne in furore tuo arguas me"
    subtitle = "Prima pars"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ne_in_furore_tuo_arguas_me"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38:2-5"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (altus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "08-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
