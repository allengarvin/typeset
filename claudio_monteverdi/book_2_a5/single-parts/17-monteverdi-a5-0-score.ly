\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Crudel, perché mi fuggi?"
    subtitle = ""
    instrument = "Crudel, perché mi fuggi?:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudel_perche_mi_fuggi"
    shortcomp = "monteverdi"
    needtranslation = #'f
    sametext = #'( "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "8bd035a2c9312546fff1e8ffd3dd91b12d74fab6" "7953aaf7dfe7646f1e97433fa24d1acb7dbdd675")
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-14"
    originallyset = "2022-03-14"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    motifs = "[amore,cruel,heart,flee,morte,paradox]"
    \include "include/distribution-header.ly"
    cksum = "8bd035a2c9312546fff1e8ffd3dd91b12d74fab6"
    tagline = #'f
}

\include "../parts/17-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "17-monteverdi--crudel_perche_mi_fuggi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Crudel, perché mi fuggi, }
                \line { s'hai della morte mia tanto desio? }
                \line { Tu sei pur il cor mio? }
                \line { Credi tu, per fuggire, }
                \line { crudel, farmi morire? }
                \line { Ah, non si può morir senza dolore, }
                \line { e doler non si può, chi non ha core. }
            }
          \column {
              % translation orig date: 2023-04-11
              % SKIP master: Marenzio
              % translation updated:
                \line { Cruel one, why do you flee from me, }
                \line { if you desire my death so much? }
                \line { Are you not indeed my heart? }
                \line { Do you believe, by fleeing, }
                \line { cruel one, to make me die? }
                \line { Ah, one cannot die without pain, }
                \line { nor can one feel pain, who has not a heart. }
                \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}

