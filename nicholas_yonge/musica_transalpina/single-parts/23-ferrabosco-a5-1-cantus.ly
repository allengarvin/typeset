\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I saw my lady weeping"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    subtitle = \markup { \italic { Vidi pianger Madonna } (part one) } 
    instrument = "I saw my lady weeping (cantus)"
    folio = "Alessandro Lionardi (fl. 1547-1555)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "I saw my lady weeping (cantus)"

    % Unchanging:
    originallyset = "2017-07-31"
    lastupdated = "2017-07-31"
    shorttitle = "i_saw_my_lady_weeping"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "23-ferrabosco--i_saw_my_lady_weeping"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIII
        >>
                \addlyrics { \cantusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
