\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "En attendant la grace de ma dame"
    language = "instrumental"
    folio = \markup { fol. 10\super{v} - 11\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    instrument = "En attendant la grace de ma dame (score)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    flats = 0
    final = "f"
    shorttitle = "en_attendant_la_grace"
    \include "include/distribution-header.ly"
    cksum = "f33afb097f796cdda48edad1ae9642067bcfa7bc"
    tagline = #'f
}

\include "../parts/008-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "008-casanatense_2856--en_attendant_la_grace"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVIII
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


