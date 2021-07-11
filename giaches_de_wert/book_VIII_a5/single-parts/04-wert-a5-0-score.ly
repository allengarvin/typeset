\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vezzosi Augelli infra le verdi fronde"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }
    instrument = "Vezzosi Augelli (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-01"
    lastupdated = "2015-01-01"
    flats = 1
    final = "f"
    shorttitle = "vezzosi_augelli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--vezzosi_augelli"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef treble 
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
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
                \line { Sung merry notes on every branch and bough; }
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

