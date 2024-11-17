\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Il tempo passa"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Il tempo passa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_tempo_passa"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Canzoniere} XXXVII (37) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/11-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "11-lasso--il_tempo_passa-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il tempo passa, e l'ore son sì pronte }
                \line { a fornir il viaggio, }
                \line { ch'assai spacio non aggio }
                \line { pur a pensar com'io corro a la morte: }
                \line { a pena spunta in oriente un raggio }
                \line { di sol, ch'a l'altro monte }
                \line { dell'adverso orizonte }
                \line { giunto il vedrai per vie lunghe e distorte. }
                \line { Le vite son sì corte, }
                \line { sì gravi i corpi e frali }
                \line { degli uomini mortali, }
                \line { che quando io mi ritrovo dal bel viso }
                \line { cotanto esser diviso, }
                \line { col desio non possendo mover l'ali, }
                \line { poco m'avanza del conforto usato, }
                \line { né so quant'io mi viva in questo stato. }
            }
           \column {
                \line { Time passes and the hours are so quick }
                \line { to complete their journey, }
                \line { that I have no space }
                \line { even to think how I race towards death. }
                \line { A ray of sunlight has hardly appeared }
                \line { in the east before you see it strike a high peak }
                \line { on the opposite horizon, }
                \line { by a long curving path. }
                \line { Life is so short, }
                \line { the bodies of mortal men }
                \line { so burdensome and weak, }
                \line { that when I recall how I am separated }
                \line { from that lovely face, }
                \line { unable to move the wings of my desire, }
                \line { my usual solace is of little help, }
                \line { and how long can I live in such a state. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
