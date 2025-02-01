\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dulci_jubilo"
    shortcomp = "praetorius"
    categories = "[christmas]"
    needtranslation = #'f

    % Unchanging:
    language = "german/latin"
    lastupdated = "2020-08-14"
    originallyset = "2020-08-14"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-praetorius-a2-lied.ly"

\book {
    \bookOutputName "12-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxXIIincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxXII
                >>
             \addlyrics { \primaVoxLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxXIIincipitVoice
                    \clef "treble"
                    \global
                    \alteraVoxXII
                >>
             \addlyrics { \alteraVoxLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 126 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In dulci jubilo, }
                \line { Nu singet und seid froh! }
                \line { Unsers Herzens Wonne }
                \line { Leit in praesepio; }
                \line { Und leuchtet wie die Sonne }
                \line { Matris in gremio. }
                \line { Alpha es et O! }
            }
            \column {
                \line { In sweet rejoicing, }
                \line { now sing and be glad! }
                \line { Our hearts' joy }
                \line { lies in the manger; }
                \line { And it shines like the sun }
                \line { in the mother's lap. }
                \line { You are the alpha and omega! }
                \line { \hspace #12 Wikipedia translation (CC BY-SA) }
            }
        }
    }
}
