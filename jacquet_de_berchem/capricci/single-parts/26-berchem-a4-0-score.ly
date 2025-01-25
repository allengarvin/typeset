\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Non son, non sono io quel che paio in viso"
    subtitle = "Orlando penso esser morto essendo vivo"
    instrument = "Non son, non sono io quel che paio in viso: Orlando penso esser morto essendo vivo (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_son_non_sono_io_quel_che_paio_in_viso"
    shortcomp = "berchem"
    categories = "[madrigal,furioso]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 128 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "26-berchem--non_son_non_sono_io_quel_che_paio_in_viso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
             \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVI
                >>
             \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
             \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
             \addlyrics { \bassoLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non son, non sono io quel che paio in viso: }
                \line { quel ch'era Orlando è morto et è sotterra; }
                \line { la sua donna ingratissima l'ha ucciso: }
                \line { sì, mancando di fé, gli ha fatto guerra. }
                \line { Io son lo spirto suo da lui diviso, }
                \line { ch'in questo inferno tormentandosi erra, }
                \line { acciò con l'ombra sia, che sola avanza, }
                \line { esempio a chi in Amor pone speranza. }
            }
            \column {
                \line { I am not — am not what I seem to sight: }
                \line { What Roland was is dead and under ground, }
                \line { Slain by that most ungrateful lady's spite, }
                \line { Whose faithlessness inflicted such a wound. }
                \line { Divided from the flesh, I am his sprite, }
                \line { Which in this hell, tormented, walks its round, }
                \line { To be, but in its shadow left above, }
                \line { A warning to all such as thrust in love. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
