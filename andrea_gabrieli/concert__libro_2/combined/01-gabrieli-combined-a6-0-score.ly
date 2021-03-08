\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    instrument = "I' vo piangendo: Prima parte (score)"
    folio = \markup { Petrarca, \italic { Canzoniere,} CCCLXV (365) }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-11"
    originally_set = "2019-12-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-gabrieli-a6-madrigal.ly"
\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--prima_parte--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
                \addlyrics { \sestoLyricsII }
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
                \line { I' vo piangendo i miei passati tempi }
                \line { i quai posi in amar cosa mortale, }
                \line { senza levarmi a volo avend'io l'ale, }
                \line { per dar forse di me non bassi esempi. }
                \line { \vspace #0.5 }
                \line { Tu, che vedi i miei mali indegni et empi, }
                \line { Re del cielo, invisibile, immortale, }
                \line { soccorri all'alma disviata e frale, }
                \line { e'l suo defecto di tua gratia adempi. }
            }
            \column {
                \line { I go weeping for my time past, }
                \line { that I spent in loving something mortal, }
                \line { without lifting myself in flight, for I had wings }
                \line { that might have freed me for spaces not so low. }
                \line { You who see my shameful and impious sins, }
                \line { King of Heaven, invisible, immortal, }
                \line { help this frail and straying soul, }
                \line { and mend its defects through your grace. }
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
                \line { Sì che, s'io vissi in guerra ed in tempesta, }
                \line { mora in pace ed in porto; e se la stanza  }
                \line { fu vana, almen sia la partita onesta. }
                \line { \vspace #0.5 }
                \line { A quel poco di viver che m'avanza }
                \line { e al morir degni esser tua man presta: }
                \line { Tu sai ben che in altrui non ho speranza,  }
            }
            \column {
                \line { So that, if I have lived in war and tempest, }
                \line { I may die in peaceful harbour: and if my stay }
                \line { was vain, let my vanishing, at least, be virtuous. }
                \line { Deign that your hand might rest on that little life }
                \line { that is left to me, and on my death: }
                \line { You truly know I have no other hope. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
