\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
    cksum = "b9d6aa148d21eefa22e280fafb339434d69b60ac"
    % Things that change per piece:
    title = "Molino a le virtù tante"
    subtitle = "Prima parte"
    instrument = "Molino a le virtù tante: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "molino_a_le_virtu_tante"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--molino_a_le_virtu_tante-prima_parte"
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
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Molino a le virtù tante e sì rare, } 
                \line { onde come celeste arco v'ornate } 
                \line { e già scherzando or poetando fate } 
                \line { egual il Greco al Fiorentin vulgare: } 
                \line { N'avete un'altr'illustre e singulare } 
                \line { ch'ardendo ognor di viva caritate } 
                \line { spesso qual nuovo Augusto solevate } 
                \line { ciascuno in cui chiara virtute appare. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

