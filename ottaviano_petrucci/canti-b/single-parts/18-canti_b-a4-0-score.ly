\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Myn morghen ghaf"
    language = "instrumental"
    folio = \markup { fol. 21\super{v} - 22\super{r} }
    composer = "Anonymous"

    instrument = "Myn morghen ghaf (score)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    flats = 0
    final = "g"
    shorttitle = "myn_morghen"
    \include "include/distribution-header.ly"
    cksum = "b0d8977ac2d30a0e327e730ad1c4c7c3f0b4fda3"
    tagline = #'f
}

\include "../parts/18-anonymous-a4-lied.ly"
    
\book {
    \bookOutputName "18-canti_b--myn_morghen"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVIII
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


