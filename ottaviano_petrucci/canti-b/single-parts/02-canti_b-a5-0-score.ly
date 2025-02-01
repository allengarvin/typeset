\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Virgo Celesti"
    language = "instrumental"
    folio = \markup { fol. 3\super{v} - 4\super{r} }
    composer = "Loyset Compère (c.1445-1518)"

    instrument = "Virgo Celesti (score)"

    % Unchanging:
    originallyset = "2013-05-04"
    lastupdated = "2013-05-04"
    flats = 1
    final = "g"
    shorttitle = "virgo_celesti"
    \include "include/distribution-header.ly"
    cksum = "4fa24373f677e63145b0461e4ca5a74eb3fe4ff2"
    tagline = #'f
}

\include "../parts/02-canti_b-a5-motet.mly"
    
\book {
    \bookOutputName "02-canti_b--virgo_celesti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorSecundusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 48 1)
            }
        }

    }   
}


