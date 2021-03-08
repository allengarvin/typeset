\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se mille volte ti vengh'a vedere"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Se mille volte (altus)"

    % Unchanging:
    originallyset = "2013-04-21"
    lastupdated = "2013-04-21"
    shorttitle = "se_mille_volte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "07-willaert--se_mille_volte"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusVII 
        >>
        \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { E s'io non vengo ti dimostri avere }
                \line { Gravi tormenti e stai sempre dogliosa. }
                \line { \italic { O bella rosa .. } }
            }
            \column {
                \line { Se mi ami o se non m'ami dimel chiaro }
                \line { Che questa volta alla mie spese imparo. }
                \line { \italic { O bella rosa .. } }
            }
        }
    }
}

