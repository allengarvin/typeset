\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tander Naken"
    language = "instrumental"
    headerspace = \markup { \vspace #2 }
    composer = "Henry VIII of England (1491-1547)"
    folio = \markup { fol. 82\super{v} - 84\super{r} }

    instrument = "Tander Naken (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 1
    final = "a"
    shorttitle = "tandernaken"
    \include "include/distribution-header.ly"
    cksum = "76c5caea971716a63feca88665d38899eb6c3c5f"
    tagline = #'f
}

\include "../parts/03-bl_31922-a3-lied.ly"
    
\book {
    \bookOutputName "03-bl_31922--tandernaken"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 1)
            }
        }

    }   
}


