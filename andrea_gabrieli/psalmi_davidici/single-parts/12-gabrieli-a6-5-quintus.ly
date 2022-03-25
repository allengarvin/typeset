\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quoniam ego in flagella paratus sum"
    subtitle = "Quinta et ultima pars"
    instrument = "Quoniam ego in flagella paratus sum: Quinta et ultima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quoniam_ego_in_flagella_paratus_sum"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38:18-23"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Quoniam ego in flagella paratus sum: Quinta et ultima pars (quintus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "12-gabrieli--quoniam_ego_in_flagella_paratus_sum-quinta_et_ultima_pars"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--quoniam_ego_in_flagella_paratus_sum-quinta_et_ultima_pars"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXII
        >>
                \addlyrics { \quintusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
