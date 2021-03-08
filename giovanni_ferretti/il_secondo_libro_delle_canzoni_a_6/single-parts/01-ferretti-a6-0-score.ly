\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Com'al primo apparir del chiaro giorno"
    subtitle = "Prima parte"
    instrument = "Com'al primo apparir (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-08-18"
    lastupdated = "2013-08-18"
    flats = 1
    final = "c"
    shorttitle = "com_al_primo_apparir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ferretti-a6-canzone.ly"
    
\book {
    \bookOutputName "01-ferretti--com_al_primo_apparir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef treble 
                    \global 
                    \sestoI
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
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
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Com'al primo apparir del chiaro giorno }
                \line { S'allegra il Ciel, ride la terra, e fuori }
                \line { Corron più chiare l'acque, e i suoi colori }
                \line { Spiega la bella Flora d'ogn'intorno }
                \line { Cantan gli augei l'aspettato ritorno }
                \line { Della dolce alba, e i ruggiadosi fiori }
                \line { Spirano in ogni part' Arabi odori, }
                \line { Rendendo il proprio suol ricco ed adorno. }
            }
            \column {
                \line { As at the start of a new day }
                \line { Heaven rejoices, the earth laughs, and outside }
                \line { clearer waters flow, and all the colors }
                \line { of beautiful Flora are unfurled, }
                \line { the birds sing the anticipated return }
                \line { of the sweet dawn, and the dewy flowers }
                \line { waft Arabian odors all around, }
                \line { leaving the ground rich and adorned. }
            }
            % thanks to ghira@ifMUD for helping with translation
        }
    }
}

