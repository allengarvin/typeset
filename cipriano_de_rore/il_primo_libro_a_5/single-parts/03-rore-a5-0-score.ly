\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Cosi sol d'una chiara fonte viva"
    subtitle = "Seconda parte"
    instrument = "Cosi sol d'una chiara fonte viva: Seconda parte (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIV (164) }

    % Unchanging:
    originally_set = "2019-02-11"
    lastupdated = "2019-02-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--cosi_sol_duna_chiara_fonte_viva-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così sol d'una chiara fonte viva } 
                \line { move 'l dolce et l'amaro ond'io mi pasco; } 
                \line { una man sola mi risana et punge; } 
                \line { \vspace #0.5 } 
                \line { e perché 'l mio martir non giunga a riva, } 
                \line { mille volte il dí moro et mille nasco, } 
                \line { tanto da la salute mia son lunge. } 
            }
            \column { 
                \line { So from one pure living fountain } 
                \line { flow the sweet and bitter which I drink: } 
                \line { one hand alone heals me and pierces me: } 
                \line { \vspace #0.5 } 
                \line { and so that my ordeal may not reach haven, } 
                \line { I am born and die a thousand times a day, } 
                \line { I am so far from my salvation. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
