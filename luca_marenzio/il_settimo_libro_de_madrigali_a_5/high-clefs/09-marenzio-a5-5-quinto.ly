\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Qui pur vedrolla al suon de' miei sospiri" -u "Seconda parte" -f GUARINI -l italian -v -m 78 -p madrigal 09-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Qui pur vedrolla al suon de' miei sospiri"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Qui pur vedrolla al suon de' miei sospiri: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_pur_vedrolla_al_suon_de_miei_sospiri"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 1 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Qui pur vedrolla al suon de' miei sospiri: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--qui_pur_vedrolla_al_suon_de_miei_sospiri-seconda_parte"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--qui_pur_vedrolla_al_suon_de_miei_sospiri-seconda_parte"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
