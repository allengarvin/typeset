\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pour passer temps / Plus ne chasceray"
    language = "instrumental"
    folio = \markup { fol. 80\super{v} - 81\super{r} }
    composer = "Jean Japart (fl.1576-81)"

    instrument = "Pour passer temps / Plus ne chasceray (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 1
    final = "g"
    shorttitle = "pour_passer_temps"
    \include "include/distribution-header.ly"
    cksum = "3b730227557023b3f10c328784f6f75f19929fcc"
    tagline = #'f
}

\include "../parts/061-japart-a4-chanson.ly"
    
\book {
    \bookOutputName "061-canti_c--pour_passer_temps"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIincipitVoice
                    \clef treble
                    \global 
                    \cantusLXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIincipitVoice
                    \clef bass
                    \global 
                    \bassusLXI
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


