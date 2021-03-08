\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vezzosi augelli"
    subtitle = ""
    instrument = "Vezzosi augelli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vezzosi_augelli"
    shortcomp = "tristabocca"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tristabocca-a5-madrigal.ly"

\book {
    \bookOutputName "17-tristabocca--vezzosi_augelli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vezzosi augelli infra le verdi fronde }
                \line { Temprano a prova lascivette note }
                \line { Mormora l’aura, e fa le foglie e l’onde }
                \line { Garrir, che variamente ella percote }
                \line { Quando taccion gli augelli, alto risponde; }
                \line { Quando cantan gli augei, più lieve scote. }
                \line { Sia caso o d'arte, or accompagna, ed ora }
                \line { Alterna i versi lor la musica ora.  }
            }
            \column {
                \line { The joyous birds hid under greenwood shade }
                \line { Merrily chanted on each branch and bough; }
                \line { The wind, that in the leaves and waters played, }
                \line { With murmurs sweet now sung, and whistled now. }
                \line { Ceased the birds, the winds loud answer made, }
                \line { And while they sang, it rumbled soft and low; }
                \line { Thus were it hap or cunning, chance or art }
                \line { The wind in this strange music bore its part.  }
            }
        }
    }
}
