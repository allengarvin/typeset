\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Puer natus in Bethlehem"
    subtitle = ""
    instrument = "Puer natus in Bethlehem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puer_natus_in_bethlehem"
    shortcomp = "praetorius"
    categories = "[christmas]"
    needtranslation = #'t

    % Unchanging:
    language = "german/latin"
    lastupdated = "2020-08-15"
    originallyset = "2020-08-15"
    flats = 1
    final = "b"
    \include "include/distribution-header.ly"
    cksum = "0b72ba4029edbe2cdfb9f16790ec65c7ceec31d9"
    tagline = #'f
}

\include "../parts/13-praetorius-a2-lied.ly"

\book {
    \bookOutputName "13-praetorius--puer_natus_in_bethlehem-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxXIIIincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxXIII
                >>
             \addlyrics { \primaVoxLyricsXIII }
             \addlyrics { \primaVoxLyricsXIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxXIIIincipitVoice
                    \clef "treble"
                    \global
                    \alteraVoxXIII
                >>
             \addlyrics { \alteraVoxLyricsXIII }
             \addlyrics { \alteraVoxLyricsXIIIa }
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
                \line { Puer natus in Bethlehem, Bethlehem, }
                \line { unde gaudet Jerusalem,  }
                \line { Alleluia, Alleluia. }
                \line { \vspace #1 }
                \line { Ein Kind geborn zu Bethlehem }
                \line { Des freuet sich Jerusalem,  }
                \line { Alleluia. Alleluia. }
            }
            \column {
                \line { A child is born at Bethlehem, }
                \line { for whom Jerusalem rejoices. }
                \line { Alleluia. Alleluia. }
            }
        }
    }
}

