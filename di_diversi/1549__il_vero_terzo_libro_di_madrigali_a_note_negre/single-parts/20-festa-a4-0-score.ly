\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    lastupdated = "2022-11-24"
    originallyset = "2022-11-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Un baciar furioso"
    subtitle = ""
    instrument = "Un baciar furioso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "un_baciar_furioso"
    shortcomp = "festa"
    categories = "[madrigal]"
    final = "f"
    flats = 1
    composer = "Costanzo Festa (c.1490-1545)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/20-festa-a4-madrigal.ly"

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
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
                \line { Un baciar furioso, un dispogliarsi, }
                \line { un esser nuda e dire: a fatt'in fretta! }
                \line { un cavalcar di sopra alla gianetta, }
                \line { un pigliarl'a duo man ed infilzarsi; }
                \line { un volger d'occhi in storta e rimenarsi }
                \line { con una man'aperta e l'altra stretta, }
                \line { un macinar a tempo e dire: aspetta! }
                \line { un correr par'e nel finir scontrarsi; }
                \line { un chiamarmi per nome: traditoraccio! }
                \line { un gridar anelando, e tutta calda, }
                \line { vibrar la lingua come i serpenti fanno; }
                \line { Un tutta stanca dir: Or fa, ch'io faccio, }
                \line { e farmi far duo chiodi a una calda: }
                \line { son le catene che legato m'hanno. }
            }
        }
    }
}
