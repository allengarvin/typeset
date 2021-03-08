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
    subtitle = "Choir II"

    % Things that change per part:
    instrument = "La Canobbia à 8 (Choir II score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8-choir_II"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Canto II"
                        \incipit \ChoirIIcantoXIXincipitVoice
                        \clef treble 
                        \global 
                        \ChoirIIcantoXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Alto II"
                        \incipit \ChoirIIaltoXIXincipitVoice
                        \clef treble
                        \global 
                        \ChoirIIaltoXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore II"
                        \incipit \ChoirIItenoreXIXincipitVoice
                        \clef "treble_8"
                        \global 
                        \ChoirIItenoreXIX 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso II"
                        \incipit \ChoirIIbassoXIXincipitVoice
                        \clef "bass"
                        \global 
                        \ChoirIIbassoXIX 
                    >>
            >>
        >>
        \include "../include/layout-score.ly"
    }   
}

