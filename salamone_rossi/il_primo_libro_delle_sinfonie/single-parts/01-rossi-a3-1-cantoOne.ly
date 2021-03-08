\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia I"
    subtitle = "va sonata alla quarta Alta"
    instrument = "Sinfonia I: va sonata alla quarta Alta (cantoOne)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sinfonia I: va sonata alla quarta Alta (cantoOne)"

    % Unchanging:
    lastupdated = "2019-11-29"
    originally_set = "2019-11-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a3-sinfonia.ly"

\book {
    \bookOutputName "01-rossi--sinfonia_i-va_sonata_alla_quarta_alta"
    \bookOutputSuffix "--1-canto_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
