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
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ne_in_furore_tuo_arguas_me"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38:2-5"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (bassus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "08-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
