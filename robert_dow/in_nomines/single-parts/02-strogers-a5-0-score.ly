\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "In Nomine"
    language = "instrumental"
    subtitle = "VdGS à 5 #1"
    instrument = "In Nomine (score)"
    composer = "Nicholas Strogers (fl.1560-1575)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-strogers-a5-in_nomine.ly"
    
\book {
    \bookOutputName "02-strogers--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

