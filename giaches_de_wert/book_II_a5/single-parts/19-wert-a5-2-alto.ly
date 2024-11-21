\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "Però s'oltra suo stile" -u "Seconda parte" -l italian -v -m 106 -p sonnet 19-wert-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Però s'oltra suo stile"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Però s'oltra suo stile: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pero_soltra_suo_stile"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVI (236) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Però s'oltra suo stile: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "19-wert--pero_soltra_suo_stile-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-wert--pero_soltra_suo_stile-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
