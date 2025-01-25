\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Plaine de dueil"
    language = "french"
    composer = "Josquin des Prez (c.1450-1521)"
    instrument = "Plaine de dueil (score)"

    % Unchanging:
    originallyset = "2016-03-14"
    lastupdated = "2016-03-14"
    flats = 0
    final = "a"
    shorttitle = "plaine_de_dueil"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-josquin-a5-chanson.ly"
    
\book {
    \bookOutputName "03-josquin--plaine_de_dueil"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintaIII 
                >>
                \addlyrics { \quintaLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIII
                >>
                \addlyrics { \contraLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pleine de dueil et de melancolie, }
                \line { Voyant mon mal qui toujours multiplie, }
                \line { Et qu'en la fin plus ne le puis porter, }
                \line { Constrainte suis pour me reconforter }
                \line { Me rendre a toy le surplus de ma vie. }
            }
            \column {
                \line { Full of pain and sadness, }
                \line { seeing that my suffering increases all the time, }
                \line { and that in the end I can't bear it anymore, }
                \line { I'm constrained, in order to comfort myself, }
                \line { to render the rest of my life to you. }
                \line { \hspace #6 -- CPDL translation }
            }
        }
    }
}

