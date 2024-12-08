\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Grazie ch'a pochi"
    instrument = "Grazie ch'a pochi: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "grazie_cha_pochi"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[eyes,virtue]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere}  CCXIII (213) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/23-gabrieli-a6-madrigal.ly"
\include "../parts/24-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "23-gabrieli--grazie_cha_pochi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXIII
                >>
             \addlyrics { \sestoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXIV
                >>
             \addlyrics { \sestoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Grazie ch'a pochi il ciel largo destina: }
                \line { rara virtù, non già d'umana gente, }
                \line { sotto biondi capei canuta mente, }
                \line { e'n umil donna alta beltà divina; }
                \line { leggiadria singulare e pellegrina, }
                \line { e 'l cantar che ne l'anima si sente, }
                \line { l'andar celeste, e 'l vago spirto ardente, }
                \line { ch'ogni dur rompe ed ogni altezza inchina. }

                \line { \vspace #1 }
                \line { E quei begli occhi che i cor' fanno smalti, }
                \line { possenti a rischiarar abisso e notti, }
                \line { e torre l'alme a' corpi, e darle altrui; }
                \line { col dir pien d'intelletti dolci ed alti, }
                \line { con i sospiri soavemente rotti: }
                \line { da questi magi transformato fui. }
            }
           \column {
                \line { Graces that heaven hardly bestows widely: }
                \line { rare virtue, not of our human race, }
                \line { a wise head under a mass of blonde hair, }
                \line { high divine beauty in a humble girl: }
                \line { a singular and foreign gracefulness, }
                \line { a singing voice that the heart can feel, }
                \line { heavenly action, and a clear ardent spirit, }
                \line { to defeat all harshness, and make pride bow down. }
                \line { \vspace #1 }
                \line { And those lovely eyes that dazzle the heart, }
                \line { able to lighten the abyss and the night, }
                \line { tear soul from body, and grant it to another: }
                \line { with speech full of sweet and noble intellect, }
                \line { with sighs that are so sweetly broken: }
                \line { I was transformed by magic such as this. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

           }
        }
    }
}
