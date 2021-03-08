\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Quella bella e biancha mano"
    instrument = "Quella bella (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Anto. Capriolus [Antonio Caprioli (fl.c.1425-1475)]" 
    folio = \markup { fol. 14\super{v} - 15\super{r} }

    % Unchanging:
    originallyset = "2013-10-08"
    lastupdated = "2013-10-08"
    flats = 1
    final = "f"
    shorttitle = "quella_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-caprioli-a4-frottola.ly"

\book {
    \bookOutputName "15-caprioli--quella_bella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVincipitVoice
                    \clef treble
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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

