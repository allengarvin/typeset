\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Madonna hormai mil vedo"
    folio = "Antonio Molino"
    composer = "Cipriano de Rore (c.1516-1565)"
    instrument = "Madonna hormai (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-26"
    lastupdated = "2013-11-26"
    flats = 1
    final = "g"
    shorttitle = "madonna_hormai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-rore--madonna_hormai"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Madonna hormai mil vedo }
                \line { Chie tipota'l mio piando, }
                \line { Gne la pregarve tando,  }
                \line { Nol move chel to cori del diamande; }
                \line { Mi chie xe bun amande fidel  }
                \line { Morir mel vedi sul to fazza }
                \line { E cumpassium alguna de mi  }
                \line { no l'have gnende crudellazza, }
                \line { O mia cacchi forduna, }
                \line { Tigra vu xè pur certo, }
                \line { Ah' dura sorte, }
                \line { Ch'aidarm' aldri no pol chi vu'o la morte. }
            }
        }   
    }
}

