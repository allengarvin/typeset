\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Hor oires une chanson"
    language = "instrumental"
    instrument = "Hor oires une chanson (score)"
    composer = "[?Johannes de Stokem (c.1445-1487)?]"
    folio = \markup { fol. 5\super{v} - 6\super{r} }


    % Unchanging:
    originallyset = "2017-08-09"
    lastupdated = "2017-08-09"
    flats = 1
    final = "g"
    shorttitle = "hor_oires_une_chanson"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-stokem-a5-chanson.ly"

\book {
    \bookOutputName "03-stokem--hor_oires_une_chanson"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorTwoIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorTwoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorOneIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
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
}
