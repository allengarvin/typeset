\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Zefiro torna, e 'l bel tempo rimena"
    subtitle = ""
    instrument = "Zefiro torna, e 'l bel tempo rimena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "zefiro_torna_e_l_bel_tempo_rimena"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }


    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "05-monteverdi--zefiro_torna_e_l_bel_tempo_rimena-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Zefiro torna, e 'l bel tempo rimena, }
                \line { e i fiori e l'erbe, sua dolce famiglia, }
                \line { e garrir Progne e pianger Filomena, }
                \line { e primavera candida e vermiglia. }
                \line { \vspace #0.5 }
                \line { Ridono i prati, e 'l ciel si rasserena; }
                \line { Giove s'allegra di mirar sua figlia; }
                \line { l'aria e l'acqua e la terra è d'amor piena; }
                \line { ogni animal d'amar si riconsiglia. }
                \line { \vspace #0.5 }
                \line { Ma per me, lasso, tornano i più gravi }
                \line { sospiri, che del cor profondo tragge }
                \line { quella ch'al ciel se ne portò le chiavi; }
                \line { \vspace #0.5 }
                \line { e cantar augelletti, e fiorir piagge, }
                \line { e 'n belle donne oneste atti soavi }
                \line { sono un deserto, e fere aspre e selvagge. }
            }
            \column {
                \line { Zephyr returns and brings fair weather, }
                \line { and the flowers and herbs, his sweet family, }
                \line { and Procne singing and Philomela weeping, }
                \line { and the white springtime, and the vermilion. }
                \line { \vspace #0.5 }
                \line { The meadows smile, and the skies grow clear: }
                \line { Jupiter is joyful, gazing at his daughter: }
                \line { the air and earth and water are filled with love: }
                \line { every animal is reconciled to loving. }
                \line { \vspace #0.5 }
                \line { But to me, alas, there return the heaviest }
                \line { sighs that she draws from the deepest heart, }
                \line { who took the keys of it away to heaven: }
                \line { \vspace #0.5 }
                \line { and the song of little birds, and the flowering fields, }
                \line { and the sweet, virtuous actions of women }
                \line { are a wasteland to me, of bitter and savage creatures. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
