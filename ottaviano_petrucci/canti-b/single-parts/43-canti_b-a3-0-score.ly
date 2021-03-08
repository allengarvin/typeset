\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pour quoy fu fait ceste emprise"
    language = "instrumental"
    folio = \markup { fol. 46\super{v} - 47\super{r} }
    composer = "Anonymous"

    instrument = "Pour quoy fu fait ceste emprise (score)"

    % Unchanging:
    originallyset = "2015-10-09"
    lastupdated = "2015-10-09"
    flats = 1
    final = "d"
    shorttitle = "pour_quoy_fu_fait"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "43-canti_b--pour_quoy_fu_fait"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXLIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIIIincipitVoice
                    \clef bass
                    \global 
                    \contraXLIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}

