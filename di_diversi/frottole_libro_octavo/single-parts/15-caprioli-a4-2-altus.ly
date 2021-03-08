\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Quella bella e biancha mano"
    composer = "Anto. Capriolus [Antonio Caprioli (fl.c.1425-1475)]" 
    folio = \markup { fol. 14\super{v} - 15\super{r} }

    % Things that change per part:
    partname = "Altus (part 3 of 4)"
    instrument = "Quella bella (altus)"

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    shorttitle = "quella_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-caprioli-a4-frottola.ly"
    
\book {
    \bookOutputName "15-caprioli--quella_bella"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXV
        >>
        \addlyrics { \altusLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Se 'l mio foco che sepolto }
                \line { E mia fe non te palesa }
                \line { Guarda el biancho e nero volto }
                \line { Che vedrai la fiamma accesa }
                \line { Non chiamo altro a mia diffesa }
                \line { Che la bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
            \column {
                \line { Miser me che gl'occhi apersi }
                \line { Per mirar tanta vagezza }
                \line { Che dì e notte stan sumersi }
                \line { In un mar di grande asprezza }
                \line { Pur mio cor non altro aprezza }
                \line { Che la bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
            \column { 
                \line { Ma da poi ch'Amor m'a gionto }
                \line { Con suoi inganni a un sì bel nodo }
                \line { Benedico l'hora e il ponto }
                \line { Che mi spinse ove mi godo }
                \line { E se io mor, morendo io lodo }
                \line { Quella bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
        }
    }
}

\book {
    \bookOutputName "15-caprioli--quella_bella"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXV 
        >>
        \addlyrics { \altusLyricsXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Se 'l mio foco che sepolto }
                \line { E mia fe non te palesa }
                \line { Guarda el biancho e nero volto }
                \line { Che vedrai la fiamma accesa }
                \line { Non chiamo altro a mia diffesa }
                \line { Che la bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
            \column {
                \line { Miser me che gl'occhi apersi }
                \line { Per mirar tanta vagezza }
                \line { Che dì e notte stan sumersi }
                \line { In un mar di grande asprezza }
                \line { Pur mio cor non altro aprezza }
                \line { Che la bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
            \column { 
                \line { Ma da poi ch'Amor m'a gionto }
                \line { Con suoi inganni a un sì bel nodo }
                \line { Benedico l'hora e il ponto }
                \line { Che mi spinse ove mi godo }
                \line { E se io mor, morendo io lodo }
                \line { Quella bella e biancha mano }
                \line { \hspace #6 Quella bella ... }
            }
        }
    }
}

