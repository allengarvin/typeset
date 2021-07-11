\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Rallegrati mio cor"
    instrument = "Rallegrati mio cor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-13"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rallegrati_mio_cor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef treble 
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
    \markup {
        \fill-line {
            \column {
                \line { Rallegrati mio cor, ch'ogni dolore, }
                \line { Che per donna hai patito in gioia è volto }
                \line { E al fin sei stato accolto }
                \line { Nel sen de la tua Diva }
                \line { Ch'or d'ogni dubbio è priva, }
                \line { Chavea del nostro amore }
                \line { Onde vivrem beati a tutte l'ore. }
            }
        }
    }
}

