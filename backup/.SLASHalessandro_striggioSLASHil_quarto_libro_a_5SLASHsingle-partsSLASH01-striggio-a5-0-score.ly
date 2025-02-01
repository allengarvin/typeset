\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Intesi, venni e vidi"
    subtitle = ""
    instrument = "Intesi, venni e vidi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intesi_venni_e_vidi"
    shortcomp = "striggio"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "01-striggio--intesi_venni_e_vidi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Intesi, venni e vidi }
                \line { meravigliai ed arsi,  }
                \line { tacqui, scrissi e sperai. }
                \line { Pene e martiri e guai }
                \line { n'ebbi, ed al vento sparsi }
                \line { sospiri accesi e lagrimosi stridi. }
                \line { La fera gelosia }
                \line { mi conduss'alla morte. }
                \line { Mutai pensier'e sorte }
                \line { fini la pena mia, lagrime sante }
                \line { allor ch'io veni meno, }
                \line { vinto dal pianto alla mia Donna in seno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
