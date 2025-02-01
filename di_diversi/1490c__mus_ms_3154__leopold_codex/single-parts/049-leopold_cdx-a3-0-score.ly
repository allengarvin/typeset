\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Caecus non judicat de coloribus"
    language = "instrumental"
    folio = \markup { fol. 70\super{v} - 72\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "Caecus non judicat de coloribus (score)"

    % Unchanging:
    originallyset = "2016-03-29"
    lastupdated = "2016-03-29"
    flats = 1
    final = "a"
    shorttitle = "_caecus_non_judicat"
    \include "include/distribution-header.ly"
    cksum = "dbfad58b1ef89a27d833b655269948317e36e2dc"
    tagline = #'f
}

\include "../parts/049-agricola-a3-motet.ly"
    
\book {
    \bookOutputName "049-leopold_cdx---caecus_non_judicat"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIXincipitVoice
                    \clef treble
                    \global 
                    \cantusXLIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIXincipitVoice
                    \clef bass
                    \global 
                    \contraXLIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 1)
            }
        }
    }   
}


