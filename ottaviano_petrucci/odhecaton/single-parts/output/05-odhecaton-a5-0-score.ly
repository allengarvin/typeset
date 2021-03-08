\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Brunette"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "Johannes de Stokem (c.1445-1487)"

    instrument = "Brunette (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-27"
    tagline = #'f
}

\include "../parts/05-stokem-a5-chanson.ly"
    
\book {
    \bookOutputName "05-brunette"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble"
                    \global 
                    \tenorOneV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorTwoV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 1)
            }
        }

    }   
}

