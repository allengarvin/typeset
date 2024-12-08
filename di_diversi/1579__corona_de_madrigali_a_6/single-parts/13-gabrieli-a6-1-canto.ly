\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Fontana d'eloquenza" -l italian -m 82 -s 16.5 -w 5.5 -p sonnet -c "Andrea Gabrieli (c.1532-1585)" -u "Prima parte" 13-gabrieli-a6-0-score.ly canto:t sesto:t alto:8a tenore:8a quinto:8ab basso:b -v
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
    title = "Fontana d'eloquenza"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Fontana d'eloquenza: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fontana_deloquenza"
    shortcomp = "gabrieli"
    composer = "Andrea Gabrieli (c.1532-1585)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Fontana d'eloquenza: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--fontana_deloquenza-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
