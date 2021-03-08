\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Il est de bone heure / L'homme armé"
    language = "instrumental"
    folio = \markup { fol. 78\super{v} - 79\super{r} }
    composer = "Japart, Jean (fl. 1474-1481)"

    instrument = "Il est de bone heure ne (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "il_est_de_bone_heure_ne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/059-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "059-canti_c--il_est_de_bone_heure_ne"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLIXincipitVoice
                    \clef treble
                    \global 
                    \cantusLIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIXincipitVoice
                    \clef bass
                    \global 
                    \bassusLIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

