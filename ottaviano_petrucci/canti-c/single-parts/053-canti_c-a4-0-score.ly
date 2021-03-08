\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Je ne me peus tenir damer"
    language = "instrumental"
    folio = \markup { fol. 71\super{v} - 72\super{r} }
    composer = "Anonymous"

    instrument = "Je ne me peus tenir damer (score)"

    % Unchanging:
    originallyset = "2016-02-22"
    lastupdated = "2016-02-22"
    flats = 1
    final = "g"
    shorttitle = "je_ne_me_peus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/053-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "053-canti_c--je_ne_me_peus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLIII
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

