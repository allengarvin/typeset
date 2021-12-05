\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Beati quorum remissæ sunt iniquitates"
    subtitle = "Prima pars"
    instrument = "Beati quorum remissæ sunt iniquitates: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beati_quorum_remissae_sunt_iniquitates"
    shortcomp = "gabrieli"
    folio = "Psalm 32:"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Beati quorum remissæ sunt iniquitates: Prima pars (quintus)"

    % Unchanging:
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "04-gabrieli--beati_quorum_remissae_sunt_iniquitates-prima_pars"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
