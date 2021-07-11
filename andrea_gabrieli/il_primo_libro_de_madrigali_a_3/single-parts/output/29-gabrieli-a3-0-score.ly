\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Quanto esser vi dee caro"
    subtitle = "Terza stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Quanto esser vi dee caro (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}

\include "../parts/29-madrigal-a3.ly"
    
\book {
    \bookOutputName "29-quanto_esser"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIX 
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIX 
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quanto esser vi dee caro un uom che brami }
                \line { Via più la vostra della propia gioia, }
                \line { Che’altro che’l nome vostro unqua non chiami, }
                \line { Che sol pensando in voi tempri ogni noia, }
                \line { Che più che’l mondo in un vi tema ed ami, }
                \line { Che spesso in voi si viva in sé si moia, }
                \line { Che le vostre tranquille e pure luci  }
                \line { Del suo corso mortal segua per duci. }

            }
        }
    }
}

