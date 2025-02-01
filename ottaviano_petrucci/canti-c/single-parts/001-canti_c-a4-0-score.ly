\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ave regina caelorum"
    folio = \markup { fol. 2\super{v} - 4\super{r} }
    composer = "Jacob Obrecht (c.1452-1505)"
    language = "instrumental"

    instrument = "Ave regina caelorum (score)"

    % Unchanging:
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "be0dcbd4ea7be4941d9573d915c267318d34732c"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/001-ave_regina_celorum.ly"
    
\book {
    \bookOutputName "001-ave_regina_caelorum"
    \bookOutputSuffix "--0-score"
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 1)
            }
        }

    }   
}


