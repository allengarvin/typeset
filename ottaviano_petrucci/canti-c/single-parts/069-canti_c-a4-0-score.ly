\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La tourturella"
    language = "instrumental"
    folio = \markup { fol. 90\super{v} - 91\super{r} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    instrument = "La tourturella (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "c"
    shorttitle = "la_tourturella"
    \include "include/distribution-header.ly"
    cksum = "fb1037e3b6d3299797dc4f74e763ca5a6cba0315"
    tagline = #'f
}

\include "../parts/069-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "069-canti_c--la_tourturella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIXincipitVoice
                    \clef treble
                    \global 
                    \cantusLXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLXIXincipitVoice
                    \clef treble
                    \global 
                    \contraLXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIXincipitVoice
                    \clef treble
                    \global 
                    \tenorLXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIXincipitVoice
                    \clef bass
                    \global 
                    \bassusLXIX
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


