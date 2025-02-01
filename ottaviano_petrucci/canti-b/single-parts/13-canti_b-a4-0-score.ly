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
    language = "instrumental"
    eolio = \markup { fol. \super{16} - \super{17} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    instrument = "Cela sans plus (score)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    flats = 0
    final = "c"
    shorttitle = "cela_sans_plus"
    \include "include/distribution-header.ly"
    cksum = "7e9391b99d25664eec5dc09f767f51ccea9981be"
    tagline = #'f
}

\include "../parts/13-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "13-canti_b--cela_sans_plus"
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


