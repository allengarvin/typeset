\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Sonata quinta"
    final = "g"
    flats = 1
    subtitle = "sopra Porto celato il mio Nobil pensiero"
    instrument = "Sonata quinta: sopra Porto celato il mio Nobil pensiero (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_quinta"
    shortcomp = "rossi"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    cksum = "ab44ad63eede6362d927ab9cba173fe369693ced"
    tagline = #'f
}

\include "../parts/05-rossi-a3-sonata.ly"

\book {
    \bookOutputName "05-rossi--sonata_quinta-sopra_porto_celato_il_mio_nobil_pensiero"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                    \continuoV
                >>
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
        \column { 
            \line { \italic { Porto celato il mio Nobil pensiero } }
            \line { \vspace #1 } 
            \line { "'I carry my noble thought hidden'", a canzonetta from the late 16c }
        }
    }
        
}

