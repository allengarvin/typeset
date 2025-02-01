\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-01"
    originallyset = "2025-01-01"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "3151049853e6bd206eb56f58844f15d1faf9c2bb"
    % Things that change per piece:
    title = "Non fu volubil sorte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non fu volubil sorte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_volubil_sorte"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[amore,marriage,beauty,fate]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "09-gastoldi--non_fu_volubil_sorte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Non fu volubil sorte } 
                \line { che d'insolubil nodo } 
                \line { vi legò Donna ad un saggio consorte, } 
                \line { ma voler delle stelle } 
                \line { che con celeste modo, } 
                \line { per gioir ambi e gir al ciel insieme: } 
                \line { voi, bella fra le belle, } 
                \line { sarete agli occhi suoi serena luce, } 
                \line { ei vostra guida e Duce. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

