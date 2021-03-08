\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Vago augelleto che cantando vai"
    folio = \markup { Petrarca, \italic {Canzoniere} CCCLIII }
    instrument = "Vago augelleto (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-19"
    tagline = #'f
}
\include "../parts/10-madrigal-a4.ly"
\include "../parts/11-flecha-a4-madrigal.ly"

\book {
    \bookOutputName "10-flecha--vago_augelleto--i_non_so"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Vago augelletto che cantando vai, } 
                \line { over piangendo, il tuo tempo passato, } 
                \line { vedendoti la notte e 'l verno a lato } 
                \line { e 'l dí dopo le spalle e i mesi gai, } 
                \line { \vspace #1 } 
                \line { se, come i tuoi gravosi affanni sai, } 
                \line { cosí sapessi il mio simile stato, } 
                \line { verresti in grembo a questo sconsolato } 
                \line { a partir seco i dolorosi guai. } 
            }
            \column {
                \line { Little wandering bird that goes singing } 
                \line { your time gone by, with weeping notes, } 
                \line { seeing the night and the winter near, } 
                \line { and the day and all the joyful months behind, } 
                \line { \vspace #1 } 
                \line { if, knowing your own heavy sorrows, } 
                \line { you could know of my state like your own, } 
                \line { you would fly to this disconsolate breast } 
                \line { to share your grievous sadness with me. } 
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { I' non so se le parti sarian pari, }
                \line { ché quella cui tu piangi è forse in vita, }
                \line { di ch'a me Morte e 'l ciel son tanto avari; }
                \line { \vspace #1 } 
                \line { ma la stagione et l'ora men gradita, }
                \line { col membrar de' dolci anni et de li amari, }
                \line { a parlar teco con pietà m'invita. }
            }
            \column {
                \line { I cannot say our measures would be equal, }
                \line { since perhaps the one you cry for still has life, }
                \line { which in my case Death and heaven have denied: }
                \line { \vspace #1 } 
                \line { but the fading season and the hour, }
                \line { with the memory of sweet years and bitter, }
                \line { invite me to speak to you, of pity. }
                \line { \hspace #8 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
