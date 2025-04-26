\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    language = "instrumental"
    instrument = "Jay pris amours (score)"
    final = "d"
    flats = 0
    composer = "Jean Japart (fl.ca.1474-1481)"

    % Unchanging:
    originallyset = "2017-08-28"
    lastupdated = "2017-08-28"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    categories = "[canon]"
    cksum = "57fa8e74fddf123361b87e47adced8dd56f6960c"
    tagline = #'f
}

\include "../parts/30-japart-a4-chanson.ly"

\book {
    \bookOutputName "30-japart--jay_pris_amours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \cantusBassXXXincipitVoice
                    \clef "bass"
                    \global
                    \cantusBassXXX
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
    \markup {
        \fill-line {
            \column {
                \line { 
                    The cantus, which is actually the famous \italic { Jay pris amours } melody, bears the instruction }
                \line { \italic { fit aries piscis in licanospathon, } a cryptic instructure to play backwards, down a 12th. }
            }
        }
    }
}

