\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Giovanni Gabrieli (c.1554-1612)" -p sonnet -l italian -v -m 80 -s 14.5 -t "S'al discoprir dell'onorata fronte" -u "Prima parte" 27-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-10"
    originallyset = "2024-10-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'al discoprir dell'onorata fronte"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "S'al discoprir dell'onorata fronte: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sal_discoprir_dellonorata_fronte"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "S'al discoprir dell'onorata fronte: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/27-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "27-gabrieli--sal_discoprir_dellonorata_fronte-prima_parte"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-gabrieli--sal_discoprir_dellonorata_fronte-prima_parte"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
