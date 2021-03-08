\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Or che nel suo bel seno"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto II (Choir II, part 2 of 4)"
    instrument = "Or che nel suo bel seno (settima)"

    % Unchanging:
    originallyset = "2016-05-08"
    lastupdated = "2016-05-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "18-gabrieli-or_che_nel_suo_bel_seno"
    \bookOutputSuffix "--ch2-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \settimaXVIII
        >>
        \addlyrics { \settimaLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli-or_che_nel_suo_bel_seno"
    \bookOutputSuffix "--ch2-2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \settimaXVIII
        >>
        \addlyrics { \settimaLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli-or_che_nel_suo_bel_seno"
    \bookOutputSuffix "--ch2-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \settimaXVIII
        >>
        \addlyrics { \settimaLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

