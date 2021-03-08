\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Par ung jour de matinee"
    language = "instrumental"
    folio = \markup { fol. 76\super{v} - 77\super{r} }
    composer = "Henricus Isaac (c.1450-1517)"

    instrument = "Par ung jour de matinee (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 0
    final = "f"
    shorttitle = "par_ung_jour"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/057-isaac-a4-chanson.ly"
    
\book {
    \bookOutputName "057-canti_c--par_ung_jour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLVIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLVIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraLVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLVII
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

