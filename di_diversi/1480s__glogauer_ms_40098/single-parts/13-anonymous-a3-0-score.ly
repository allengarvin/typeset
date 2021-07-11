\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Die katzenpfote"
    language = "instrumental"
    composer = "Anonymous"

    instrument = "Die katzenpfote (score)"

    % Unchanging:
    originallyset = "2016-01-23"
    lastupdated = "2016-01-23"
    flats = 0
    final = "c"
    shorttitle = "die_katzenpfote"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-anonymous-a3-lied.ly"
    
\book {
    \bookOutputName "13-anonymous--die_katzenpfote"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIIincipitVoice
                    \clef bass
                    \global 
                    \contraXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

