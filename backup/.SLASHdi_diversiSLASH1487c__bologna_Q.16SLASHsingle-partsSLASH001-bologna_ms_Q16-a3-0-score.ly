\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Des biens d'amour"
    language = "instrumental"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Johannes Martini (c.1440-c.1498)"

    instrument = "Des biens d'amour (score)"

    % Unchanging:
    originallyset = "2013-05-27"
    lastupdated = "2013-05-27"
    flats = 1
    final = "a"
    shorttitle = "des_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/001-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "001-bologna_ms_Q16--des_biens"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global 
                    \cantusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

