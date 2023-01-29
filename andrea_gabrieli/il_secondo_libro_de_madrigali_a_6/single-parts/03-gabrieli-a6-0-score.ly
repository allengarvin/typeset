\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come vuoi tu ch'io viva"
    subtitle = ""
    instrument = "Come vuoi tu ch'io viva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_vuoi_tu_chio_viva"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    poeticform = "madrigal"
    flats = 1
    final = "g"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--come_vuoi_tu_chio_viva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come vuoi tu ch'io viva, se m'uccidi, }
                \line { e come vuoi ch'io mora, }
                \line { se mi dai vita ancora? }
                \line { Tra due mi tieni, onde tra morte e vita: }
                \line { vivendo moro e non vivend'ho vita. }
            }
           \column {
               % translation orig date: 2023-01-20
               % translation updated:
                \line { How do you wish that I would live, if you kill me, }
                \line { and how do you wish that I would die, }
                \line { if you still give me life? }
                \line { Between these two thus you hold me, twixt death and life: }
                \line { In living, I die, but in not living, I have life. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
