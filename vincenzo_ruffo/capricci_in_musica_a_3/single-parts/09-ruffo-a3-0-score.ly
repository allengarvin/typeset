\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La Disperata"
    language = "instrumental"
    instrument = "La Disperata (score)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    flats = 1
    final = "g"
    shorttitle = "la_disperata"
    \include "include/distribution-header.ly"
    cksum = "afc0b94c72bdb34a000106cd2b4263b058fd5cc3"
    tagline = #'f
}

\include "../parts/09-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "09-ruffo--la_disperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #3.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef bass
                    \global 
                    \bassoIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}


