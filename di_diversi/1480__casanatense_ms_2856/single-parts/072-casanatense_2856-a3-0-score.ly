\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tant que dieu vosdra"
    language = "instrumental"
    folio = \markup { fol. 98\super{v} - 100\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    instrument = "Tant que dieu vosdra (score)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    flats = 0
    final = "a"
    shorttitle = "tant_que_dieu_vosdra"
    \include "include/distribution-header.ly"
    cksum = "2b9d620786b9837ac9621923fa1c62b6303da8a4"
    tagline = #'f
}

\include "../parts/072-martini-a3-chanson.ly"
    
\book {
    \bookOutputName "072-casanatense_2856--tant_que_dieu_vosdra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusLXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusLXXII
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


