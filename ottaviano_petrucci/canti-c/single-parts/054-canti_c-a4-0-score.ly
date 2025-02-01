\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fault il que heur soy"
    language = "instrumental"
    folio = \markup { fol. 72\super{v} - 74\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Fault il que heur soy (score)"

    % Unchanging:
    originallyset = "2016-02-23"
    lastupdated = "2016-02-23"
    flats = 0
    final = "g"
    shorttitle = "fault_il_que_heur_soy"
    \include "include/distribution-header.ly"
    cksum = "0af7cee93c64069c4ea8c8a4e54a55832a844512"
    tagline = #'f
}

\include "../parts/054-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "054-canti_c--fault_il_que_heur_soy"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLIVincipitVoice
                    \clef treble
                    \global 
                    \cantusLIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIVincipitVoice
                    \clef bass
                    \global 
                    \contraLIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIVincipitVoice
                    \clef bass
                    \global 
                    \bassusLIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }

    }   
}


