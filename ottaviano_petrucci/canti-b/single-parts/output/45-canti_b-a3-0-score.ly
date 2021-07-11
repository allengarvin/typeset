\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Chanter ne puis"
    folio = \markup { fol. 49\super{v} - 50\super{r} }
    composer = "Compère [Compère, Loyset (c.1445-1518)]"

    instrument = "Chanter ne puis (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-10-11"
    tagline = #'f
}

\include "../parts/45-compere-a3-chanson.ly"
    
\book {
    \bookOutputName "45-chanter_ne_puis"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVincipitVoice
                    \clef treble
                    \global 
                    \cantusXLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLVincipitVoice
                    \clef bass
                    \global 
                    \contraXLV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
}

