\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Le souvenir de vous me tue"
    language = "instrumental"
    folio = \markup { fol. 137\super{v} - 138\super{r} }
    composer = "Jean Mouton (c.1459-1522)"

    instrument = "Le souvenir de vous me tue (score)"

    % Unchanging:
    originallyset = "2013-05-31"
    lastupdated = "2013-05-31"
    flats = 1
    final = "f"
    shorttitle = "le_souvenir"
    \include "include/distribution-header.ly"
    cksum = "c506c0520d70e38b34b1379f78cce2fe30cb5652"
    tagline = #'f
}

\include "../parts/118-morton-a3-chanson.ly"
    
\book {
    \bookOutputName "118-bologna_ms_Q16--le_souvenir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusCXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusCXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorCXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraCXVIIIincipitVoice
                    \clef bass
                    \global 
                    \contraCXVIII
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


