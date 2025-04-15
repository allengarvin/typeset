\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "75d349bec52efc8937266d56c08eee40ef093768"
    lastupdated = "2025-04-14"
    originallyset = "2025-04-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Crudel perché mi fuggi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Crudel perché mi fuggi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudel_perche_mi_fuggi"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[amore,cruel,heart]"
    sametext = #'( "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "8bd035a2c9312546fff1e8ffd3dd91b12d74fab6" )
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "06-pallavicino--crudel_perche_mi_fuggi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
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
              % Master copy: Marenzio book IV
              % SKIP
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
