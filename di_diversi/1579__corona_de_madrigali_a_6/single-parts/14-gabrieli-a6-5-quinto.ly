\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ben possono i Poeti" -l italian -m 82 -s 16.5 -w 5.5 -p sonnet -c "Andrea Gabrieli (c.1532-1585)" -u "Seconda parte" 14-gabrieli-a6-0-score.ly canto:t sesto:t alto:8a tenore:8a quinto:8ab basso:b -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-12"
    originallyset = "2024-10-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ben possono i Poeti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ben possono i Poeti: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_possono_i_poeti"
    shortcomp = "gabrieli"
    composer = "Andrea Gabrieli (c.1532-1585)"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Ben possono i Poeti: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--ben_possono_i_poeti-seconda_parte"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--ben_possono_i_poeti-seconda_parte"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--ben_possono_i_poeti-seconda_parte"
    \bookOutputSuffix "--5-quinto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
