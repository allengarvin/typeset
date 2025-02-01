\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
    cksum = "e870cb3e46bdebe10ac34ba6c0ba027967a1b4a3"
    % Things that change per piece:
    title = "Qual Cervo errando suole"
    subtitle = ""
    instrument = "Qual Cervo errando suole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_cervo_errando_suole"
    shortcomp = "virchi"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "01-virchi--qual_cervo_errando_suole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual Cervo errando suole  }
                \line { fuggir saette o dardi }
                \line { io fuggiva i begli occhi e i dolci sguardi, }
                \line { Fra l'erbe e le viole, }
                \line { quando costei mi giunse e col suo viso }
                \line { non pur con le parole }
                \line { vita e morte mi dié così gradita: }
                \line { morte, perché diviso }
                \line { fui da me stesso, e vita }
                \line { perché l'alma felice è seco unita. }
            }
           \column {
               % translation orig date: 2023-01-11
               % translation updated:
                \line { As a Deer wandering is wont }
                \line { to flee arrows or darts, }
                \line { I fled her beautiful eyes and sweet glances, }
                \line { amidst the grasses and the violets, }
                \line { when she came to me, and with her visage, }
                \line { not simply her words, }
                \line { granted me life and death, so welcome: }
                \line { death, because I was divided }
                \line { from myself, and life }
                \line { because my happy soul is united with hers. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

