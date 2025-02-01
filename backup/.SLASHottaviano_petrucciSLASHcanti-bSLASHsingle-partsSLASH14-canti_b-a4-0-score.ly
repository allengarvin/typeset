\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Bon temps"
    language = "instrumental"
    folio = \markup { fol. 17\super{v} - 18\super{r} }
    composer = "Anonymous"

    instrument = "Bon temps (score)"

    % Unchanging:
    originallyset = "2015-12-04"
    lastupdated = "2015-12-04"
    flats = 1
    final = "d"
    shorttitle = "bon_temps"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "14-canti_b--bon_temps"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIVincipitVoice
                    \clef treble
                    \global 
                    \cantusXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

