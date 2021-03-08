\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Guttur tuum sicut vinum optimum"
    language = "latin"
    instrument = "Guttur tuum sicut vinum optimum (score)"
    folio = \markup { \italic { Song of Songs } 7:9-10 }

    % Unchanging:
    originallyset = "2016-10-04"
    lastupdated = "2016-10-04"
    flats = 1
    final = "f"
    shorttitle = "guttur_tuum_sicut_vinum_optimum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVIII
                >>
                \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVIII
                >>
                \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVIII
                >>
                \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
                \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
                \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Guttur tuum sicut vinum optimum, }
                \line { dignum dilecto meo ad potandum, }
                \line { labiisque et dentibus illius ad ruminandum }
                \line { Ego dilecto meo et ad me conversio eius. }
                \line { \hspace #6 \italic { Canticum Canticorum } 7:9-10 }
            }
            \column {
                \line { Thy throat like the best wine,  }
                \line { worthy for my beloved to drink,  }
                \line { and for his lips and his teeth to ruminate. }
                \line { I to my beloved, and his turning is towards me. }
                \line { \hspace #6 \italic { Song of Songs } 7:9-10, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
