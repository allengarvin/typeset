\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cela sans plus"
    eolio = \markup { fol. \super{16} - \super{17} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    instrument = "Cela sans plus (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-11"
    tagline = #'f
}

\include "../parts/13-cela_sans_plus.ly"
    
\book {
    \bookOutputName "13-cela_sans_plus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXIII
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

