\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Quem vidistis pastores dicite"
    language = "latin"
    composer = "Johannes Lupi (c.1506-1539)"
    subtitle = ""
    instrument = "Quem vidistis pastores dicite:  (score)"
    categories = "[christmas]"
    folio = "3rd responsory for Matins on Christmas day"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "c944e87f4d8fe539c6125cf919747c7c54caae58"
    tagline = #'f
}

\include "../parts/32-lupi-a5-motet.ly"

\book {
    \bookOutputName "32-lupi--quem_vidistis_pastores_dicit-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXII
                >>
                \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta pars"
                    \incipit \quintaParsXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaParsXXXII
                >>
                \addlyrics { \quintaParsLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quem vidistis, pastores, dicite, }
                \line { annuntiate nobis, in terris quis apparuit? }
                \line { \italic { [Response]: }  }
                \line { Natum vidimus et choros angelorum }
                \line { collaudantes Dominum. Alleluia! }
            }
            \column { 
                \line { Whom did you see, shepherds, say, }
                \line { tell us: who has appeared on earth? }
                \line { \italic { [Response]: }  }
                \line { the new-born we saw and choirs of angels }
                \line { praising the Lord. Alleluia! }
            }
        }
    }
}

