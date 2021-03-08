\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lourdault lourdault"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Loyset Compère (c.1445-1518)"

    instrument = "Lourdault lourdault (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-05"
    tagline = #'f
}

\include "../parts/05-lourdault_lourdault.ly"
    
\book {
    \bookOutputName "05-lourdault_lourdault"
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

