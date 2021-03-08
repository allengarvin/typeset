\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tous les regrets"
    subtitle = "(tranposed up a 4th)"
    folio = \markup { fol. 25\super{v} - 26\super{r} }
    composer = "Pierre de la Rue (c.1452-1518)"

    instrument = "Tous les regrets (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-14"
    tagline = #'f
}

\include "../parts/22-de_la_rue-a4-chanson.ly"
    
\book {
    \bookOutputName "22-tous_les_regrets"
    \bookOutputSuffix "--tranposed_4th-0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIIincipitVoice
                    \clef treble
                    \global\transpose c f 
                    \cantusXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose c f 
                    \altusXXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose c f 
                    \tenorXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef bass
                    \global\transpose c f 
                    \bassusXXII
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

