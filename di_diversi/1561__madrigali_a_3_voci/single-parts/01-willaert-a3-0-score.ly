\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Se'l veder voi m'ancide"
    composer = "Adrian Willaert  (c.1490-1562)"
    instrument = "Se'l veder voi m'ancide (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-20"
    lastupdated = "2014-11-20"
    flats = 1
    final = "a"
    shorttitle = "sel_veder"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a3-madrigal.ly"
    
\book {
    \bookOutputName "01-willaert--sel_veder"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef treble
                    \global 
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se 'l veder voi m'ancide, }
                \line { Et evi'a grant' il mio morir dicete, }
                \line { Perche si spesso mi vi ritogliete, }
                \line { Se per rimover fiamma, un maggior foco }
                \line { Raccender vi pensate }
                \line { A vana speme vi trapporta errore, }
                \line { Ma se della mia vita il fin brimate, }
                \line { Et cosi a poco a poco }
                \line { Cresce alla doglia mia maggior dolore }
                \line { Lontana dal mio core, }
                \line { La fiamma che l'accendde non tenete, }
                \line { Ch'io morro donna, ed voi lieta vivrete. }
            }
        }
    }
}

