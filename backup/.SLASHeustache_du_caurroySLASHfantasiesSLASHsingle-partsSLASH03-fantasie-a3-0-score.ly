\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie III"
    language = "instrumental"
    subtitle = "sur Regina Cœli"
    instrument = "Fantasie III à 3 (score)"

    % Unchanging:
    originallyset = "2016-03-22"
    lastupdated = "2016-03-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-du_caurroy-a3-fantasy.ly"
    
\book {
    \bookOutputName "03-fantasie-a3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \dessusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contreIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIIIincipitVoice
                    \clef bass
                    \global 
                    \tailleIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}

