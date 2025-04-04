\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "A qui direlle sa pense"
    language = "instrumental"
    folio = \markup { fol. 18\super{v} - 19\super{r} }
    composer = "Anonymous"

    instrument = "A qui direlle sa pense (score)"

    % Unchanging:
    originallyset = "2015-10-05"
    lastupdated = "2015-10-05"
    flats = 1
    final = "g"
    shorttitle = "a_qui_direlle_sa_pense"
    \include "include/distribution-header.ly"
    cksum = "2b5ac26c0c181d7dbc2aabe63099ccf67c812aad"
    tagline = #'f
}

\include "../parts/15-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "15-canti_b--a_qui_direlle_sa_pense"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVincipitVoice
                    \clef treble
                    \global 
                    \cantusXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef bass
                    \global 
                    \bassusXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}


