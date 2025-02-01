\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vezzosi augelli"
    subtitle = ""
    instrument = "Vezzosi augelli:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }

    shorttitle = "vezzosi_augelli"
    shortcomp = "asola"
    needtranslation = #'f
    composer = "Giovanni Matteo Asola (c.1532-1609)"


    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    motifs = "[bird]"
    \include "include/distribution-header.ly"
    cksum = "d6ae793b662647cb6e8a4f18611cbd3397821c8b"
    tagline = #'f
}

\include "../parts/03-asola-a3-madrigal.ly"

\book {
    \bookOutputName "03-asola--vezzosi_augelli-"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Vezzosi augelli infra le verdi fronde }
                \line { Temprano a prova lascivette note }
                \line { Mormora l'aura, e fa le foglie e l'onde }
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

