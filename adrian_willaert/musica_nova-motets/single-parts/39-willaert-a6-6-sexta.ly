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
    instrument = "Plorans ploravit in nocte: Secunda pars (sexta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "plorans_ploravit_in_nocte"
    shortcomp = "willaert"
    folio = "Resonspory for the feast of the Prophets"

    % Things that change per part:
    partname = "Sexta (part 5 of 6)"
    instrument = "Plorans ploravit in nocte: Secunda pars (sexta)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/39-willaert-a6-motet.ly"

\book {
    \bookOutputName "39-willaert--plorans_ploravit_in_nocte-secunda_pars"
    \bookOutputSuffix "--5-sexta--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextaXXXIX
        >>
                \addlyrics { \sextaLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
