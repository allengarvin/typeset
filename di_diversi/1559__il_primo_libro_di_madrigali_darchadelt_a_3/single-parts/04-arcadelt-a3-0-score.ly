\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dormendo un giorno a baia a l'ombra Amore"
    folio = "Anonymous octave"
    composer = "Jacob Arcadelt (c.1507-1568)"
    instrument = "Dormendo un giorno (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-09"
    lastupdated = "2013-11-09"
    flats = 0
    final = "d"
    shorttitle = "dormendo_un_giorno"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-arcadelt-a3-madrigal.ly"
    
\book {
    \bookOutputName "04-arcadelt--dormendo_un_giorno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dormendo un giorno a Baia a l'ombra Amore }
                \line { Dove il mormor de fonti più gli piacque, }
                \line { Corser le ninfe a vendicar l’ardore }
                \line { E la face gli ascosen sotto l’acque.  }
                \line { Ch’il crederebbe, dentro a quel liquore }
                \line { Subitemente eterno foco nacque,  }
                \line { Onde a quei bagni, sempre il caldo dura, }
                \line { Che la fiamma d’amor acqua non cura. }
            }
        }
    }
}
