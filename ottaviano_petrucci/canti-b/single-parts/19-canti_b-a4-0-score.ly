\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Comment peult haver joye"
    language = "instrumental"
    folio = \markup { fol. 22\super{v} - 23\super{r} }
    composer = "Josquin des Prez (c.1455-1521)"

    instrument = "Comment peult haver joye (score)"

    % Unchanging:
    originallyset = "2016-02-14"
    lastupdated = "2016-02-14"
    flats = 0
    final = "c"
    shorttitle = "comment_peult"
    \include "include/distribution-header.ly"
    cksum = "f3103ff20065e0907e330c4288e553df5fa06c38"
    tagline = #'f
}

\include "../parts/19-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "19-canti_b--comment_peult"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIXincipitVoice
                    \clef treble
                    \global 
                    \cantusXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIX
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


