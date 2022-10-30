\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Plorans ploravit in nocte"
    subtitle = "Secunda pars"
    instrument = "Plorans ploravit in nocte: Secunda pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "plorans_ploravit_in_nocte"
    shortcomp = "willaert"
    folio = "Resonspory for the feast of the Prophets"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "Plorans ploravit in nocte: Secunda pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/39-willaert-a6-motet.ly"

\book {
    \bookOutputName "39-willaert--plorans_ploravit_in_nocte-secunda_pars"
    \bookOutputSuffix "--2-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXXIX
        >>
                \addlyrics { \quintusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "39-willaert--plorans_ploravit_in_nocte-secunda_pars"
    \bookOutputSuffix "--2-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXXIX
        >>
                \addlyrics { \quintusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
