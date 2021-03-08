\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fiera Stella s'el ciel ha forza in noi"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXIV (174) }
    instrument = "Fiera Stella (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-08-27"
    flats = 1
    final = "d"
    shorttitle = "fiera_stella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-lasso--fiera_stella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fiera stella (se'l ciel ha forza in noi }
                \line { Quant' alcun crede) fu sotto ch'io nacqui, }
                \line { E fiera cuna dove nato giacqui, }
                \line { E fiera terra ov'i pie mossi poi; }
                \line { E fierra donna che con gliocchi suoi, }
                \line { E con l'arco a cui sol per segno piacqui, }
                \line { Fe la piaga onde, Amor teco non tacqui }
                \line { Che con quell'arme risaldar la puoi. }
                \line { \hspace #12 Petrarca, \italic {Canzoniere} 174 }
            }
            \column {
                \line { Cruel the star (if the heavens have power }
                \line { in us, as some believe) under which I was born, }
                \line { and cruel the cradle where I lay once born, }
                \line { and cruel the earth, where my feet then walked: }
                \line { and cruel the lady, who with her eyes, }
                \line { and with her bow favouring me as target, }
                \line { made a wound: Love, I'm not silent about these things, }
                \line { since with those weapons you could heal my hurt. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

