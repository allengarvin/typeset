\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "TITLE"
    folio = \markup { fol. LEFT\super{v} - RIGHT\super{r} }
    composer = "COMPOSER"

    instrument = "TITLE (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/NUM-LNAME.ly"
    
\book {
    \bookOutputName "NUM-LNAME"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusROMANincipitVoice
                    \clef treble
                    \global 
                    \cantusROMAN 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraROMANincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraROMAN
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorROMANincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorROMAN 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusROMANincipitVoice
                    \clef bass
                    \global 
                    \bassusROMAN
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

