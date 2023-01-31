\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    instrument = "Il bianco e dolce cigno (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2012-12-22"
    originallyset = "2012-12-22"
    flats = 1
    final = "f"
    categories = "[animal,madrigal,morte]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-arcadelt--il_bianco_e_dolce_cigno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
                \line { Il bianco e dolce cigno cantando more, }
                \line { ed io piangendo giungo al fin del viver mio. }
                \line { Strana e diversa sorte, }
                \line { che ei more sconsolato }
                \line { ed io moro beato. }
                \line { Morte che nel morire }
                \line { m'empie di gioia tutto e di desire. }
                \line { Se nel morir, altro dolor non sento, }
                \line { di mille morte il dì sarei contento. }
            }
            \column {
                \line { The white and sweet swan dies singing, }
                \line { and I, weeping, reach the end of my life. }
                \line { Strange and different fate, }
                \line { that he dies disconsolate }
                \line { and I die blessed, }
                \line { Death that in dying }
                \line { fills me with total joy and desire. }
                \line { If in dying, no other pain were I to feel, }
                \line { I would be happy with a thousand deaths a day.  }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}


