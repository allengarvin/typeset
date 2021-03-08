\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecce enim in iniquitatibus"
    subtitle = "Secunda pars"
    instrument = "Ecce enim in iniquitatibus: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_enim_in_iniquitatibus"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Quintus (part 3 of 6)"
    instrument = "Ecce enim in iniquitatibus: Secunda pars (quintus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "14-gabrieli--ecce_enim_in_iniquitatibus-secunda_pars"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--ecce_enim_in_iniquitatibus-secunda_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXIV
        >>
                \addlyrics { \quintusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
