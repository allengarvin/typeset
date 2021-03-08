\version "2.16.0"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "La Canobbia à 8"

    % Things that change per part:
    instrument = "La Canobbia à 8 (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-1"
    tagline = #'f
}

\include "../parts/19-la_canobbia_a_8.ly"
    
\book {
    \bookOutputName "19-canzon_la_canobbia_a_8"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
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
                        \clef bass
                        \global 
                        \ChoirIbassoXIX 
                    >>
                >>
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
                        \clef bass
                        \global 
                        \ChoirIIbassoXIX 
                    >>
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

