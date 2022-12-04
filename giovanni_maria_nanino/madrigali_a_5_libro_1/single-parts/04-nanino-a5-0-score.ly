\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-12-03"
    originallyset = "2022-12-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non era l'andar suo cosa mortale"
    subtitle = "Seconda parte"
    instrument = "Non era l'andar suo cosa mortale: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_era_landar_suo_cosa_mortale"
    shortcomp = "nanino"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "04-nanino--non_era_landar_suo_cosa_mortale-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
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
                \line { Non era l'andar suo cosa mortale, }
                \line { ma d'angelica forma; e le parole }
                \line { sonavan altro, che pur voce umana. }
                \line { \vspace #0.5 }
                \line { Uno spirto celeste, un vivo sole }
                \line { fu quel ch'i' vidi: e se non fosse or tale, }
                \line { piaga per allentar d'arco non sana. }
            }
            \column {
                \line { Her way of moving was no mortal thing, }
                \line { but of angelic form: and her speech }
                \line { rang higher than a mere human voice. }
                \line { \vspace #0.5 }
                \line { A celestial spirit, a living sun }
                \line { was what I saw: and if she is not such now, }
                \line { the wound's not healed, although the bow is slack. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
