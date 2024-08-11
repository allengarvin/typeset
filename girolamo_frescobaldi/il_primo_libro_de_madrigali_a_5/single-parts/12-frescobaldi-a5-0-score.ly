\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecco l'ora, ecco ch'io"
    subtitle = "Seconda parte"
    instrument = "Ecco l'ora, ecco ch'io: Seconda parte (score)"
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_lora_ecco_chio"
    shortcomp = "frescobaldi"
    categories = "[madrigal]"
    rhyme = "abbaAccdD"
    poeticform = "madrigal"
    final = "c"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/12-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "12-frescobaldi--ecco_lora_ecco_chio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Ecco l'ora, ecco ch'io }
                \line { a pena il posso dire }
                \line { son costretto a partire, }
                \line { Dammi Lidia, cor mio }
                \line { l'ultimo bacio omai, l'ultimo a Dio; }
                \line { Così dico in partendo, }
                \line { ella tace piangendo, }
                \line { ella piange, ed io piango, }
                \line { ella vien meco, ed io seco rimango. }
            }
        }
    }
}
