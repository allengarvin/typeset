\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Dieu damors"
    language = "instrumental"
    subtitle = "Malheur me bat"
    folio = \markup { fol. 21\super{v} - 22\super{r} }
    composer = "Ockeghem or Martini or Malcourt"

    instrument = "Dieu damors (score)"

    % Unchanging:
    originallyset = "2016-03-10"
    lastupdated = "2016-03-10"
    flats = 0
    final = "b"
    shorttitle = "dieu_damors"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/012-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "012-bologna_ms_Q16--dieu_damors"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}

