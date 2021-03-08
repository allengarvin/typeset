\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "De tous biens"
    language = "instrumental"
    folio = \markup { fol. 79\super{v} - 80\super{r} }
    composer = "Japart, Jean (fl. 1474-1481)"

    instrument = "Il est de bone heure ne (score)"

    % Unchanging:
    originallyset = "2016-03-02"
    lastupdated = "2016-03-02"
    flats = 1
    final = "g"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/060-japart-a4-chanson.ly"
    
\book {
    \bookOutputName "060-canti_c--de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXincipitVoice
                    \clef treble
                    \global 
                    \cantusLX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXincipitVoice
                    \clef bass
                    \global 
                    \bassusLX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

