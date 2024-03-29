\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Grazie ch'a pochi il ciel largo destina"
    subsubtitle = "transposed"
    instrument = "Grazie ch'a pochi il ciel largo destina (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXIII (213) }

    % Unchanging:
    lastupdated = "2018-09-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/16-wert-a6-madrigal.ly"
\include "../parts/17-wert-a6-madrigal.ly"

\book {
    \bookOutputName "16-wert--grazie_cha_pochi_il_ciel_largo_destina--e_que_belli_occhi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXVIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \sestaXVI
                >>
                \addlyrics { \sestaLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose ef c
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose ef c
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global\transpose ef c
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXVIIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \sestaXVII
                >>
                \addlyrics { \sestaLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global\transpose ef c
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose ef c
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose ef c
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global\transpose ef c
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Grazie ch'a pochi il ciel largo destina: }
                \line { rara vertú, non già d'umana gente, }
                \line { sotto biondi capei canuta mente, }
                \line { e 'n humil donna alta beltà divina; }
                \line { \vspace #0.5 }
                \line { leggiadria singulare et pellegrina, }
                \line { e 'l cantar che ne l'anima si sente, }
                \line { l'andar celeste, e 'l vago spirto ardente, }
                \line { ch'ogni dur rompe et ogni altezza inchina; }
                \line { \vspace #1 }
                \line { E que' belli occhi che i cor' fanno smalti, }
                \line { possenti a rischiarar abisso et notti, }
                \line { et tôrre l'alme a' corpi, et darle altrui; }
                \line { \vspace #0.5 }
                \line { col dir pien d'intellecti dolci et alti, }
                \line { coi sospiri soavemente rotti: }
                \line { da questi magi transformato fui. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} 213 }
            }
            \column {
                \line { Graces that heaven hardly bestows widely: }
                \line { rare virtue, not of our human race, }
                \line { a wise head under a mass of blonde hair, }
                \line { high divine beauty in a humble girl: }
                \line { \vspace #0.5 }
                \line { a singular and foreign gracefulness, }
                \line { a singing voice that the heart can feel, }
                \line { heavenly action, and a clear ardent spirit, }
                \line { to defeat all harshness, and make pride bow down. }
                \line { \vspace #1 }
                \line { And those lovely eyes that dazzle the heart, }
                \line { able to lighten the abyss and the night, }
                \line { tear soul from body, and grant it to another: }
                \line { \vspace #0.5 }
                \line { with speech full of sweet and noble intellect, }
                \line { with sighs that are so sweetly broken: }
                \line { I was transformed by magic such as this. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
