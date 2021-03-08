\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.2)

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    instrument = "I' vo piangendo: Prima parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/14-wert-a5-madrigal.ly"
\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--i_vo_piangendo"
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
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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
                \line { senza levarmi a volo, abbiend'io l'ale, }
                \line { per dar forse di me non bassi esempi. }
                \line { Tu che vedi i miei mali indegni et empi, }
                \line { Re del cielo invisibile immortale, }
                \line { soccorri a l'alma disviata e frale, }
                \line { e 'l suo defecto di tua gratia adempi. }
                \line { \hspace #12 Petrarca 147 }
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
                \line { Sì che, s'io vissi in guerra e in tempesta, }
                \line { Mora in pace e in porto; e se la stanza,  }
                \line { Fu vana, almen sia la partita onesta. }
                \line { A quel poco di viver che m'avanza }
                \line { E al morir, degni esser tua man presta: }
                \line { Tu sai ben che in altrui non ò speranza. }
                \line { \hspace #12 Petrarca 365 }
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
