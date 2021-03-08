\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sì che, s'io vissi in guerra"
    subtitle = "Seconda parte"
    instrument = "Sì che, s'io vissi in guerra: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_che_sio_vissi_in_guerra"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-18"
    originallyset = "2020-04-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--si_che_sio_vissi_in_guerra-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
