\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    language = "instrumental"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Anonymous"

    instrument = "Jay pris amours (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 1
    final = "g"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    cksum = "3461361dc7e1ec115deed8b60c148664bb8981da"
    tagline = #'f
}

\include "../parts/06-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "06-odhecaton--jay_pris_amours"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIincipitVoice
                    \clef treble
                    \global 
                    \cantusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef bass
                    \global 
                    \bassusVI
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


