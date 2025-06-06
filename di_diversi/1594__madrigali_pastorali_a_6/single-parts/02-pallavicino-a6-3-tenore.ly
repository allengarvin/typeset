\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Benedetto Pallavicino (c.1551-1601)" -f "Francesco Lazaroni (fl.1590s)" -t "Sedea fra gigli e rose" -s 17 -m 80 -v -l italian -p madrigal 02-pallavicino-a6-0-score.ly canto:t sesto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-02"
    originallyset = "2024-10-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sedea fra gigli e rose"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sedea fra gigli e rose:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sedea_fra_gigli_e_rose"
    shortcomp = "pallavicino"
    composer = "Benedetto Pallavicino (c.1551-1601)"
    folio = "Francesco Lazaroni (fl.1590s)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Sedea fra gigli e rose:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--sedea_fra_gigli_e_rose-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-pallavicino--sedea_fra_gigli_e_rose-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
