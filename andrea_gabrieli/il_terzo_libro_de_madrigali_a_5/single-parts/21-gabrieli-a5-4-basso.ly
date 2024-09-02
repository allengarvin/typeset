\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "I' vidi in terra angelici costumi" -l italian -p sonnet -v -m 84 -s 15 -u "Prima parte" 21-gabrieli-a5-0-score.ly canto:t alto:t quinto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' vidi in terra angelici costumi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "I' vidi in terra angelici costumi: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vidi_in_terra_angelici_costumi"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "I' vidi in terra angelici costumi: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
    source = \markup { \italic { Il terzo libro de madrigali a 5 voci } (Gardano press, Venice, 1589) [orig. publ. RISM 1562^2] }
}

\include "../parts/21-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--i_vidi_in_terra_angelici_costumi-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
