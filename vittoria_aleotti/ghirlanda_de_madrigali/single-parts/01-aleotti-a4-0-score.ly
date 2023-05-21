\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or che la vaga aurora"
    subtitle = ""
    instrument = "Or che la vaga aurora:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_la_vaga_aurora"
    shortcomp = "aleotti"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "01-aleotti--or_che_la_vaga_aurora-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Or che la vaga aurora }
                \line { sovra un caro di foco }
                \line { appar in ogni loco }
                \line { col figlio di Latona, }
                \line { che'l suo dorato crine }
                \line { a l'Alpi e alle campagne a noi vicine,  }
                \line { mostra con dolci accenti }
                \line { questi la ben temprata lira suona }
                \line { onde gli spirti pellegrini intenti }
                \line { odono l'armonia }
                \line { che l'alme nostre al ciel erga ed invia. }
            }
          \column {
               % translation orig date: 2023-05-19
               % translation updated:
                \line { Now that the lovely dawn }
                \line { upon a chariot of fire, }
                \line { appears everywhere }
                \line { with the \auto-footnote "son" \italic "Apollo, son of Leto (Latona in Roman myth) and Zeus" of Latona, } 
                \line { and shows her golden locks }
                \line { to the Alps and to fields around us, }
                \line { he expresses with these sweet tones }
                \line { as he plays his well-tuned lyre, }
                \line { so that the wandering spirits intently }
                \line { listen to the harmony }
                \line { that lifts our souls and raises them to heaven. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
