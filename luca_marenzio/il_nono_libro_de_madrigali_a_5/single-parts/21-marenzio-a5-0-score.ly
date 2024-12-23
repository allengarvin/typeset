\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La bella man vi stringo"
    subtitle = ""
    instrument = "La bella man vi stringo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_man_vi_stringo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--la_bella_man_vi_stringo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { La bella man vi stringo }
                \line { e voi le ciglia per dolor stringete, }
                \line { e mi chiamate ingiusto, ed inumano. }
                \line { Come tutto il gioire }
                \line { sia mio, vostro il martire, e non vedete }
                \line { che se questa è la mano }
                \line { che tien stretto il cor mio, giusto è'l dolore, }
                \line { perché stringendo lei stringo il mio core. }
            }
           \column {
               % translation orig date: 2023-04-28
               % translation updated:
                \line { I squeeze your beautiful hand, }
                \line { and you tighten your eyes in pain, }
                \line { and call me unjust and inhuman. }
                \line { As if all the joy  }
                \line { were mine, and the suffering yours, and yet you do not see }
                \line { that if this is the hand }
                \line { that grips my heart tight, the pain is just, }
                \line { because in clutching her, I squeeze my own heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
