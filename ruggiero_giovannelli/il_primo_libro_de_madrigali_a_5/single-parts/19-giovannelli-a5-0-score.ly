\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7953aaf7dfe7646f1e97433fa24d1acb7dbdd675"
    sametext = #'( "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "856f1262b0385a5c22642632a0c4cdda04d7ac3f" "8bd035a2c9312546fff1e8ffd3dd91b12d74fab6" "7953aaf7dfe7646f1e97433fa24d1acb7dbdd675")
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ohimè, perché mi fuggi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ohimè, perché mi fuggi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_perche_mi_fuggi"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[amore,cruel,heart,flee,morte,paradox]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "19-giovannelli--ohime_perche_mi_fuggi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ohimè, perché mi fuggi, }
                \line { s'hai della morte mia tanto desire? }
                \line { Tu sei pur il cor mio, }
                \line { credi tu, per fuggire, }
                \line { crudel, farmi morire? }
                \line { Ah, non si può morir senza dolore, }
                \line { e doler non si può chi non ha core. }
            }
           \column {
               % SKIP
               % Master copy: Marenzio. Some text variants
               % translation orig date: 
               % translation updated:
                \line { Alas, why do you flee from me, }
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
    \markup {
        \vspace #2
        \wordwrap {
        Note: This text was set by many other composers, with a few minor
        textual variants, among them Marenzio (IV a 6), Monteverdi (II a 5)
        and Pallavicino (I a 6).
        }
    }
}
