\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "La Bevilacqua à 8"
    subtitle = "Choir I"

    % Things that change per part:
    instrument = "La Bevilacqua à 8 (Choir I score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-11"
    tagline = #'f
}

\include "../parts/18-la_bevilacqua_a_8.ly"
    
\book {
    \bookOutputName "18-canzon_la_bevilacqua_a_8-choir_I"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
                \new ChoirStaff = choirStaff <<
                    \new Voice << 
                        \set Staff.instrumentName = #"Canto I"
                        \incipit \ChoirIcantoXVIIIincipitVoice
                        \clef treble 
                        \global 
                        \ChoirIcantoXVIII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Alto I"
                        \incipit \ChoirIaltoXVIIIincipitVoice
                        \clef treble
                        \global 
                        \ChoirIaltoXVIII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Tenore I"
                        \incipit \ChoirItenoreXVIIIincipitVoice
                        \clef "treble_8"
                        \global 
                        \ChoirItenoreXVIII 
                    >>
                    \new Voice << 
                        \set Staff.instrumentName = #"Basso I"
                        \incipit \ChoirIbassoXVIIIincipitVoice
                        \clef "bass"
                        \global 
                        \ChoirIbassoXVIII 
                    >>
                >>
        >>
        \include "../include/layout-score.ly"
    }   
}

