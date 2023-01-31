\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-06"
    originallyset = "2022-12-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nel dolce seno della bella Clori"
    subtitle = ""
    instrument = "Nel dolce seno della bella Clori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nel_dolce_seno_della_bella_clori"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    final = "a"
    flats = 0
    folio = \markup { Torquato Tasso, \italic { Rime d'Amore } 378 } 
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--nel_dolce_seno_della_bella_clori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXI
                >>
             \addlyrics { \sestoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nel dolce seno della bella Clori, }
                \line { Tirsi, che del suo fine }
                \line { già languendo sentia l'ore vicine, }
                \line { Tirsi, levando gli occhi }
                \line { ne' languidetti rai del suo desio: }
                \line { Anima, disse, omai felice mori! }
                \line { Quand'ella: Ahimé! ben mio, }
                \line { aspetta, sospirò dolce anelando – }
                \line { ahi! crudo, ir dunque a morte }
                \line { senza me pensi? Io teco, e non men pento, }
                \line { morir promisi, e già moro e già sento }
                \line { le mortali mie scorte. }
                \line { \vspace #0.5 }
                \line { Perché l'una e l'altra insieme scocchi }
                \line { si stringe egli soave e sol risponde }
                \line { con meste voci a le voci gioconde. }
                \line { O fortunati! L'un'entrò spirando }
                \line { ne la bocca de l'altro, una dolce ombra }
                \line { di morte gli occhi lor tremanti ingombra: }
                \line { e si sentian mancando i rotti accenti }
                \line { agghiacciar tra le labbra i baci ardenti. }
            }
        }
    }
}
