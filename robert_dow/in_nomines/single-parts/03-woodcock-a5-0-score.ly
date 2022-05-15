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
    composer = "Clement Woodcock (c.1540-1590)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    flats = 1
    final = "g"
    categories = "[in-nomine]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-woodcock-a5-in_nomine.ly"
    
\book {
    \bookOutputName "03-woodcock--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

