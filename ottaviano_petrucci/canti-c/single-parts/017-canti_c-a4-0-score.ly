\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Nastu pas veu la mistondina"
    language = "instrumental"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Anonymous"

    instrument = "Nastu pas veu la mistondina (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "nastu_pas_veu_la_mistondina"
    \include "include/distribution-header.ly"
    cksum = "3d81f284e90aaae92e41244369e5e4f4ed643c3a"
    tagline = #'f
}

\include "../parts/017-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "017-canti_c--nastu_pas_veu_la_mistondina"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 1)
            }
        }

    }   
}


