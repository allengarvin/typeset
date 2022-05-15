\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Ave regina caelorum"
    folio = \markup { fol. 2\super{v} - 4\super{r} }
    composer = "Jacob Obrecht (c.1452-1505)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ave regina caelorum (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/001-ave_regina_celorum.ly"

\book {
    \bookOutputName "001-ave_regina_caelorum"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "001-ave_regina_caelorum"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "001-ave_regina_caelorum"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tenorI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
