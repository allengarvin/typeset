\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fortuna disperata"
    folio = \markup { fol. 147\super{v} - 149\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Fortuna disperata (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-04"
    tagline = #'f
}

\include "../parts/114-martini-a4-chanson.ly"
    
\book {
    \bookOutputName "114-fortuna_disperata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXIVincipitVoice
                    \clef treble
                    \global 
                    \cantusCXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusCXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusCXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }

    }   
}

