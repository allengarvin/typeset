\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "5d86fb601e3167c9084471b856ea11a229d1ba8f"
    % Things that change per piece:
    title = "Per far una leggiadra sua vendetta"
    subtitle = ""
    instrument = "Per far una leggiadra sua vendetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_far_una_leggiadra_sua_vendetta"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    folio = \markup { Petrarca, \italic{Canzoniere} II (2) }

    rhyme = "ABBAABBA CDE CDE"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/09-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "09-luzzaschi--per_far_una_leggiadra_sua_vendetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Per far una leggiadra sua vendetta, }
                \line { e punir in un dì ben mille offese }
                \line { celatamente Amor l'arco riprese, }
                \line { com' uom ch'a nocer luogo e tempo aspetta. }
                \line { Era la mia virtute al cor ristretta, }
                \line { per far tui e negli occhi sue difese, }
                \line { quando'l colpo mortal la giù discese, }
                \line { ove solea spuntarsi ogni saetta. }
                \line { \vspace #0.5 }
                \line { Pero turbata nel primiera assalto, }
                \line { non ebbe tanto ne vigor ne spazio, }
                \line { che potesse al bisogno prender l'arme, }
                \line { overo al poggio faticoso ed alto, }
                \line { ritrarmi accortamente da lo strazio, }
                \line { dal qual oggi vorrebbe e non può aitarme. }
            }
           \column {
                \line { To make a graceful act of revenge, }
                \line { and punish a thousand wrongs in a single day, }
                \line { Love secretly took up his bow again, }
                \line { like a man who waits the time and place to strike. }
                \line { My power was constricted in my heart, }
                \line { making defence there, and in my eyes, }
                \line { when the mortal blow descended there, }
                \line { where all other arrows had been blunted. }
                \line { \vspace #0.5 }
                \line { So, confused by the first assault, }
                \line { it had no opportunity or strength }
                \line { to take up arms when they were needed, }
                \line { or withdraw me shrewdly to the high, }
                \line { steep hill, out of the torment, }
                \line { from which it wishes to save me now but cannot. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

