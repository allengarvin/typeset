\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    instrument = "Il bianco e dolce cigno (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-01-10"
    tagline = #'f
}

\include "../parts/01-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-il_bianco_e_dolce_cigno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il bianco e dolce cigno }
                \line { cantando more, ed io }
                \line { piangendo giung' al fin del viver mio. }
                \line { Stran' e diversa sorte, }
                \line { ch'ei more sconsolato }
                \line { ed io moro beato. }
                \line { Morte che nel morire }
                \line { m'empie di gioia tutto e di desire. }
                \line { Se nel morir, altro dolor non sento, }
                \line { di mille mort' il di sarei contento. }
            }
            \column {
                \line { The white and sweet swan }
                \line { dies singing, and I, }
                \line { weeping, reach the end of my life. }
                \line { Strange and different fate, }
                \line { that he dies disconsolate }
                \line { and I die a blessed death, }
                \line { which in dying fills me }
                \line { full of joy and desire. }
                \line { If in dying, were I to feel no other pain, }
                \line { I would be content to die a thousand deaths a day.  }
            }
        }
    }
}


