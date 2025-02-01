\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fors Seulement"
    language = "instrumental"
    folio = \markup { fol. 23\super{v} - 25\super{r} }
    composer = "Reingot, Gilles (fl.1501-1530)"

    instrument = "Fors Seulement (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "a"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    cksum = "5626c9c0058290353d1b9d77fab95bc0d8d23736"
    tagline = #'f
}

\include "../parts/015-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "015-canti_c--fors_seulement"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXVincipitVoice
                    \clef treble
                    \global 
                    \cantusXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef bass
                    \global 
                    \bassusXV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }

    }   
}


