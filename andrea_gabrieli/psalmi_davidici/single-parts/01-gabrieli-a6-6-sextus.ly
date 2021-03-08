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
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (sextus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6:2-5"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (sextus)"

    % Unchanging:
    lastupdated = "2020-01-01"
    originally_set = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusI
        >>
                \addlyrics { \sextusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusI
        >>
                \addlyrics { \sextusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
