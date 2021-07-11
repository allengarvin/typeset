\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fortuna disparata / Sancte Petre / Ora pro nobis"
    language = "instrumental"
    composer = "Heinrich Isaac (c.1450-1517)"
    instrument = "Fortuna disparata / Sancte Petre / Ora pro nobis (score)"

    % Unchanging:
    originallyset = "2015-11-07"
    lastupdated = "2015-11-07"
    flats = 1
    final = "f"
    shorttitle = "fortuna_disperata"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-isaac-a5-chanson.ly"
    
\book {
    \bookOutputName "01-isaac--fortuna_disperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 1)
            }
        }
    }   
}

