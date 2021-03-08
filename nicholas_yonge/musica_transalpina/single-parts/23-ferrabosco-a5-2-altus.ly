\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "I saw my lady weeping"
    subtitle = \markup { \italic { Vidi pianger Madonna } (part one) } 
    folio = "Alessandro Lionardi (fl. 1547-1555)"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    instrument = "I saw my lady weeping (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "I saw my lady weeping (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIII
        >>
                \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-ferrabosco--i_saw_my_lady_weeping"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIII
        >>
                \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-ferrabosco--i_saw_my_lady_weeping"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIII
        >>
                \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
