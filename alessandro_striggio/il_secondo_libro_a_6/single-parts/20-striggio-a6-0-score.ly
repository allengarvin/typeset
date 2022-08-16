\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.8)

\header {
    % Things that change per piece:
    title = "Sento venir per allegrezza un tuono"
    subtitle = "Seconda parte"
    instrument = "Sento venir (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XLVI ottava 2 }

    % Unchanging:
    originallyset = "2013-09-19"
    lastupdated = "2013-09-19"
    flats = 0
    final = "g"
    shorttitle = "sento_venir"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-striggio--sento_venir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef treble 
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXX 
                >>
                \addlyrics { \sestoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Sento venir per allegrezza un tuono }
                \line { che fremer l'aria e rimbombar fa l'onde: }
                \line { odo di squille, odo di trombe un suono }
                \line { che l'alto popular grido confonde. }
                \line { Or comincio a discernere chi sono }
                \line { questi che empion del porto ambe le sponde. }
                \line { Par che tutti s'allegrino ch'io sia }
                \line { venuto a fin di cosi lunga via. }
            }
            \column {
                \line { A burst of joy, like thunder to my ear, }
                \line { Rumbles along the sea and rends the sky. }
                \line { I chiming bells, I shrilling trumpets hear, }
                \line { Confounded with the people's cheerful cry; }
                \line { And now their forms, that swarm on either pier }
                \line { Of the thick-crowded harbour, I descry. }
                \line { All seem rejoiced my task is smoothly done, }
                \line { And I so long a course have safely run. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

