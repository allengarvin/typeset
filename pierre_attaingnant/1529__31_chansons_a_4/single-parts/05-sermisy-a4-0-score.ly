\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hau hau hau le boys"
    language = "french"
    instrument = "Hau hau hau le boys (score)"
    composer = "Claudin de Sermisy (c.1490-1562)"

    % Unchanging:
    originallyset = "2018-11-01"
    lastupdated = "2018-11-01"
    flats = 0
    final = "c"
    shorttitle = "hau_hau_hau_le_boys"
    \include "include/distribution-header.ly"
    cksum = "53e4d1638972e370c1d72e267f979b9f559b5059"
    tagline = #'f
}

\include "../parts/05-sermisy-a4-chanson.ly"

\book {
    \bookOutputName "05-sermisy--hau_hau_hau_le_boys"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVincipitVoice
                    \clef "treble"
                    \global
                    \contraV
                >>
                \addlyrics { \contraLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hau hau hau le boys! }
                \line { Prions à Dieu, le roy des roys, }
                \line { Garder ce gentil vin françois }
                \line { Si en beuvrons six potz pour trois. }
                \line { Pour mieulx nous esclarcir les voix }
                \line { Beuvons d'autant. je m'y en vois. }
                \line { hau hau hau le boys!  }
            }
            \column {
                \line { Ho ho ho the cup! }
                \line { Pray that God, the king of kings, }
                \line { guard this gentle French wine, }
                \line { Let's drink six pots for the three of us }
                \line { to clear our throats and voices }
                \line { We'll drink so much, I'll see myself. }
                \line { Ho ho ho the cup! }
            }
        }
    }
}

