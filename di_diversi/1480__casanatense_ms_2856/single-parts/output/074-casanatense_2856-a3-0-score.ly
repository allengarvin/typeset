\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fuge la morie"
    folio = \markup { fol. 102\super{v} - 104\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Fuge la morie (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-05"
    tagline = #'f
}

\include "../parts/074-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "074-fuga_la_morie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXXIVincipitVoice
                    \clef treble
                    \global 
                    \cantusLXXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusLXXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 1)
            }
        }

    }   
}

