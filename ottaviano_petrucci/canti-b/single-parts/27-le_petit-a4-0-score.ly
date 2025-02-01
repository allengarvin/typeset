\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Et la la la"
    language = "instrumental"
    instrument = "Et la la la (score)"
    folio = \markup { fol. 30\super{v} - 31\super{r} }
    composer = "[?Ninot le Petit (fl.1500-1520)?]"

    % Unchanging:
    originallyset = "2017-08-26"
    lastupdated = "2017-08-26"
    flats = 0
    final = "c"
    shorttitle = "et_la_la_la"
    \include "include/distribution-header.ly"
    cksum = "0e6814a0f5dda6644ec805ae83eea058e0d3894b"
    tagline = #'f
}

\include "../parts/27-le_petit-a4-chanson.ly"

\book {
    \bookOutputName "27-le_petit--et_la_la_la"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
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
}

