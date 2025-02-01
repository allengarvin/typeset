\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Parce domine"
    language = "instrumental"
    folio = \markup { fol. 84\super{v} - 85\super{r} }
    composer = "Jacob Obrecht (c.1452-1505)"

    instrument = "Parce domine (score)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    flats = 0
    final = "a"
    shorttitle = "parce_domine"
    \include "include/distribution-header.ly"
    cksum = "35cbefd88325da3b31b2bb4f81886fad704e132d"
    tagline = #'f
}

\include "../parts/04-parce_domine.ly"
    
\book {
    \bookOutputName "04-bologna_ms_Q18--parce_domine"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global 
                    \cantusIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIVincipitVoice
                    \clef treble
                    \global 
                    \altusIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIVincipitVoice
                    \clef bass
                    \global 
                    \bassusIV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 1)
            }
        }

    }   
}


