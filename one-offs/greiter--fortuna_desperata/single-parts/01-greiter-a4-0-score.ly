\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Passibus Ambiguis - Fortuna Desperata"
    language = "instrumental"
    subtitle = "Pars prior"
    folio = "pp. 140-151"

    instrument = "Passibus Ambiguis - Fortuna Desperata (score)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    flats = 1
    final = "bf"
    shorttitle = "passibus_amgiguis_fortuna"
    categories = "[chromatic,fortuna]"
    \include "include/distribution-header.ly"
    cksum = "79b10111db5f65b78e988f9cc312e832206f2623"
    tagline = #'f
}

\include "../parts/01-greiter-a4-chanson.ly"
    
\book {
    \bookOutputName "01-greiter--passibus_amgiguis-fortuna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global 
                    \cantusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 136 2)
            }
        }

    }   
}


