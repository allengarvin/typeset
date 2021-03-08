\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "O Sacrum Convivium"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Things that change per part:
    partname = "Quinta Pars (part 4 of 5)"
    instrument = "O Sacrum Convivium (quinta pars)"

    % Unchanging:
    originallyset = "2013-10-17"
    lastupdated = "2013-10-17"
    shorttitle = "o_sacrum_convivium_a5"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-arcadelt-a5-motet.ly"
    
\book {
    \bookOutputName "01-arcadelt--o_sacrum_convivium-a5"
    \bookOutputSuffix "--4-quintapars--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaParsI
        >>
        \addlyrics { \quintaParsLyricsI }
        \header {
            partname = "Quinta Pars"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}


\book {
    \bookOutputName "01-arcadelt--o_sacrum_convivium-a5"
    \bookOutputSuffix "--4-quintapars--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintaParsI
        >>
        \addlyrics { \quintaParsLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.8)
\book {
    \bookOutputName "01-arcadelt--o_sacrum_convivium-a5"
    \bookOutputSuffix "--4-quintapars--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintaParsI
        >>
        \addlyrics { \quintaParsLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

