\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Se desio di fuggir"
    subtitle = ""
    instrument = "Se desio di fuggir:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--se_desio_di_fuggir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se desio di fuggir vi spron'e move }
                \line { i rai del sol estivi, }
                \line { saggi amici pastori }
                \line { tutti lieti e festivi }
                \line { de prati usciti fuori, }
                \line { e lasciando gli armenti }
                \line { a pascere l'erbett'e i fiori intenti, }
                \line { e da lupi sicuri e d'ogni belva, }
                \line { venite à ricrearvi in questa SELVA. }
            }
            \column {
                \line { If your wish to escape }
                \line { from the rays of the summer sun }
                \line { moves you, wise shepards, }
                \line { then let's happily leave the meadows, }
                \line { letting heards eat grass and flowers }
                \line { without the danger of wolves, }
                \line { and have rest coming into this forest. }
                \line { \hspace #10 Andrea Friggi (CPDL license) }
            }
        }
    }
}
