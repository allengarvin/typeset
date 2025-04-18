\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Jan Nasco (c.1510-1561)" -f "Giovanni Battista Strozzi il vecchio (1505-1571)" -t "In suo ruscello amato" -p madrigal -l italian -v -s 14.5 -m 102 14-nasco-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In suo ruscello amato"
    subtitle = ""
    subsubtitle = ""
    instrument = "In suo ruscello amato:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_suo_ruscello_amato"
    shortcomp = "nasco"
    composer = "Jan Nasco (c.1510-1561)"
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "In suo ruscello amato:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-nasco-a5-madrigal.ly"

#(set-global-staff-size 18.8)
\book {
    \bookOutputName "14-nasco--in_suo_ruscello_amato-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.4)
\book {
    \bookOutputName "14-nasco--in_suo_ruscello_amato-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
