\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tous jours me souviendra"
    folio = \markup { fol. 131\super{v} - 132\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Tous jours me souviendra (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-04"
    tagline = #'f
}

\include "../parts/102-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "102-tous_jours_me_souviendra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorCII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCIIincipitVoice
                    \clef bass
                    \global 
                    \contraCII
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

