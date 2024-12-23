\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-20"
    originallyset = "2024-12-20"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quel dolce nodo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quel dolce nodo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_dolce_nodo"
    shortcomp = "corfini"
    categories = "[madrigal]"
    motifs = "[amore,knot,snare,fate]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/07-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "07-corfini--quel_dolce_nodo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Quel dolce nodo che mi strinse il core }
                \line { non si sciorrà per tempo né per morte, }
                \line { né mai spegner vedrassi il dolce ardore }
                \line { ch'orna e rischiara la mia oscura sorte. }
                \line { Allor la piega mia sarà minore }
                \line { che il dì le stelle e'l sol la notte apporte, }
                \line { tanto son dolci e nodo e foco e strali }
                \line { onde mi leghi, Amor, m'ardi ed assali. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
