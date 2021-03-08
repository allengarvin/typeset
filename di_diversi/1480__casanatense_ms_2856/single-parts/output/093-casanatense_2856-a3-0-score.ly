\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Je remerchi dieu"
    folio = \markup { fol. 120\super{v} - 121\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Je remerchi dieu (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-05"
    tagline = #'f
}

\include "../parts/093-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "093-je_remerchi_dieu"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXCIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXCIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXCIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXCIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXCIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXCIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 1)
            }
        }

    }   
}

