\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Leggiadretto Clorino" -l italian -v -m 78 -p madrigal 18-vecchi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-08"
    originallyset = "2024-12-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadretto Clorino"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Leggiadretto Clorino:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadretto_clorino"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Leggiadretto Clorino:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "18-vecchi--leggiadretto_clorino-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
