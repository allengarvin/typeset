\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dulci_jubilo"
    shortcomp = "praetorius"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german/latin"
    tagline = #'f
}

\include "../parts/31-praetorius-a4-lied.ly"

\book {
    \bookOutputName "31-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
             \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
             \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
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
