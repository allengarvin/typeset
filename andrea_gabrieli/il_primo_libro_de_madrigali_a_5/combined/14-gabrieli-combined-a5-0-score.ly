\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vago ucelletto che cantando vai"
    instrument = "Vago ucelletto che cantando vai: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere,} CCCLIII (353) }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/14-gabrieli-a5-madrigal.ly"
\include "../parts/15-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--vago_ucelletto_prima_e_seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
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
                \line { Vago ucelletto che cantando vai, }
                \line { over piangendo, il tuo tempo passato, }
                \line { vedendoti la notte e 'l verno a lato }
                \line { e 'l dì dopo le spalle e i mesi gai, }
                \line { \vspace #1 }
                \line { se, come i tuoi gravosi affanni sai, }
                \line { così sapessi il mio simile stato, }
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
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
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
                \line { ma la stagion e l'ora men gradita, }
                \line { col membrar de' dolci anni e degli amari, }
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
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
