\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
    cksum = "dcd68230344967753d37ea46f56232264aaa3fdb"
    % Things that change per piece:
    title = "Non può ingegno mortale"
    subtitle = "Seconda parte"
    instrument = "Non può ingegno mortale: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_puo_ingegno_mortale"
    shortcomp = "striggio"
    categories = "[madrigal]"
    flats = 1
    final = "f"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/31-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "31-striggio--non_puo_ingegno_mortale-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXI
                >>
             \addlyrics { \cantoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXXI
                >>
             \addlyrics { \altoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXI
                >>
             \addlyrics { \tenoreLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXI
                >>
             \addlyrics { \quintoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             \addlyrics { \bassoLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non può ingegno mortale  }
                \line { ritrar cosa divina, }
                \line { ché se potesse il mio }
                \line { stil, benché rozzo e frale, }
                \line { mostrerebbe che eguale }
                \line { esempio non fè mai Natura e Dio. }
                \line { Pur dirò tai parole: }
                \line { una Ippolita è in terra, e in ciel un sole. }
            }
        }
    }
}

