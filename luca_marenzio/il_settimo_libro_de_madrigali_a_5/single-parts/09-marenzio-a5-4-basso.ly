\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Qui pur vedrolla al suon de' miei sospiri" -u "Seconda parte" -f GUARINI -l italian -v -m 78 -p madrigal 09-marenzio-a5-0-score.ly canto:t alto:t quinto:ta tenore:ta basso:b
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
    subsubtitle = ""
    instrument = "Qui pur vedrolla al suon de' miei sospiri: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_pur_vedrolla_al_suon_de_miei_sospiri"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 1 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Qui pur vedrolla al suon de' miei sospiri: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--qui_pur_vedrolla_al_suon_de_miei_sospiri-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIX
        >>
                \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
