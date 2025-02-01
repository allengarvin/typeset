\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Right blest are they whose wicked sins"
    language = "english"
    folio = "Psalm 31/32:1-2"
    instrument = "Right blest are they (score)"
    categories = "[penitential]"

    % Unchanging:
    originallyset = "2015-10-11"
    lastupdated = "2015-10-11"
    flats = 1
    final = "d"
    shorttitle = "right_blest_are_they"
    \include "include/distribution-header.ly"
    cksum = "43e328df3236f87208faced639878611dc2bdded"
    tagline = #'f
}

\include "../parts/02-byrd-a3-song.ly"
    
\book {
    \bookOutputName "02-byrd--right_blest_are_they"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Right blest are they whose wicked sins, }
                \line { by God remitted be, }
                \line { and whose defaults are covered, }
                \line { through his great clemency. }
                \line { The man is blest, to whom our Lord }
                \line { hath not imputed sin, }
                \line { nor in his sprite deceit is found, }
                \line { nor takes delight therein. }
            }
        }
    }
}


