\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "La Canobbia à 8"
    subtitle = "Choir I"

    % Things that change per part:
    instrument = "La Canobbia à 8 (Choir I score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8-choir_I"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Canto I"
                        \incipit \ChoirIcantoXIXincipitVoice
                        \clef treble 
                        \global 
                        \ChoirIcantoXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Alto I"
                        \incipit \ChoirIaltoXIXincipitVoice
                        \clef treble
                        \global 
                        \ChoirIaltoXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore I"
                        \incipit \ChoirItenoreXIXincipitVoice
                        \clef "treble_8"
                        \global 
                        \ChoirItenoreXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso I"
                        \incipit \ChoirIbassoXIXincipitVoice
                        \clef "bass"
                        \global 
                        \ChoirIbassoXIX 
                    >>
                >>
        >>
        \include "../include/layout-score.ly"
    }   
}

