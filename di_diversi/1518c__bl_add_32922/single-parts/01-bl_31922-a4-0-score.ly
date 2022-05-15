\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortune esperee"
    language = "instrumental"
    folio = \markup { fol. 4\super{v} - 5\super{r} }
    composer = "Anonymous [after Busnois]"

    instrument = "Fortune esperee (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 1
    final = "c"
    shorttitle = "fortune_esperee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bl_31922-a4-chanson.ly"
    
\book {
    \bookOutputName "01-bl_31922--fortune_esperee"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global 
                    \cantusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

