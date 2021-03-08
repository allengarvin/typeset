\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Et Raira Plus la Lune"
    language = "instrumental"
    folio = \markup { fol. 11\super{v} - 12\super{r} }
    composer = "Gregoire (fl.c.1500)"

    instrument = "Et Raira Plus la Lune (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "f"
    shorttitle = "et_raira_plus_la_lune"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/007-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "007-canti_c--et_raira_plus_la_lune"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIincipitVoice
                    \clef treble
                    \global 
                    \cantusVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraVII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVII
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

