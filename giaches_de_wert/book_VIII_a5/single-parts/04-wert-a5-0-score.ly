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
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    shorttitle = "vezzosi_augelli"
    categories = "[madrigal,animal,favorite]"
    motifs = "[bird,birdsong,breeze,harmony,song]"
    \include "include/distribution-header.ly"
    cksum = "2b2347ef9c49dae564077f2f274e19d15785927c"
    sametext = #'(  "d6ae793b662647cb6e8a4f18611cbd3397821c8b" "2b2347ef9c49dae564077f2f274e19d15785927c" "90cc1d69a1c38ecdf03d0a8bed101b2b318b165e" )
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
                \line { temprano a prova lascivette note }
                \line { mormora l'aura, e fa le foglie e l'onde }
                \line { garrir, che variamente ella percote }
                \line { quando taccion gli augelli, alto risponde; }
                \line { Quando cantan gli augei, più lieve scote. }
                \line { sia caso o d'arte, or accompagna, ed ora }
                \line { alterna i versi lor la musica ora.  }
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
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}




