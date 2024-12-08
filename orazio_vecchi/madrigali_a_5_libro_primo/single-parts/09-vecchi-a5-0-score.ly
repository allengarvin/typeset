\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-05"
    originallyset = "2024-12-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dice la mia bellissima Licori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dice la mia bellissima Licori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dice_la_mia_bellissima_licori"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[amore,eyes,spirit,kiss,pastoral]"
    rhyme = "AbBCcddEe"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "09-vecchi--dice_la_mia_bellissima_licori-"
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
                    \clef "treble_8"
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
                 \line { Dice la mia bellissima Licori, }
                 \line { quando talor favello }
                 \line { seco d'Amor, ch'Amor è un spiritello }
                 \line { che vaga e vola e non si può tenere, }
                 \line { né toccar, né vedere. }
                 \line { Ma pur, se gli occhi giro, }
                 \line { ne' suoi begli occhi il miro! }
                 \line { Ma nol posso toccar, che sol si tocca }
                 \line { in quella bella bocca. }
            }
           \column {
               % translation orig date: 2024-12-05
               % translation updated:
                 \line { My loveliest Licori says, }
                 \line { when at times I speak }
                 \line { with her about Love, that Love is a sprite }
                 \line { that wanders and flies and cannot be held, }
                 \line { nor touched, nor seen. }
                 \line { But yet, if I turn mine own eyes }
                 \line { to hers I see it! }
                 \line { but I cannot touch it, as it can only be touched }
                 \line { on her lovely mouth. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

