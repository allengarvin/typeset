\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Et marion la brune"
    language = "instrumental"
    folio = \markup { fol. 70\super{v} - 71\super{r} }
    composer = "Anonymous"

    instrument = "Et marion la brune (score)"

    % Unchanging:
    originallyset = "2.18.22-22"
    lastupdated = "2.18.22-22"
    flats = 1
    final = "g"
    shorttitle = "et_marion_la_brune"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/052-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "052-canti_c--et_marion_la_brune"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraLII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLII
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

