\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-14"
    originallyset = "2023-09-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tutto eri foco, Amore"
    subsubtitle = "transposed down"
    instrument = "Tutto eri foco, Amore: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutto_eri_foco_amore"
    shortcomp = "pallavicino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Attr. to Giovanni Battista Guarini"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--tutto_eri_foco_amore-transposed_down"
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
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tutto eri foco, Amore }
                \line { quand'arsi prima in quel soave sguardo }
                \line { ov'era scritto di tua man: i' Ardo. }
                \line { Ahi! cieco senza fede! }
                \line { Più cieco è chi ti crede, }
                \line { che quando giaccio fui, tu fosti ardore; }
                \line { Or giaccio sei, ch'ho tutto fiamma il core. }
            }
           \column {
               % translation orig date: 2023-09-13
               % translation updated:
                \line { You were all fire, Love, }
                \line { when first I burned in that gentle gaze }
                \line { where was written, by your own hand: I burn. }
                \line { Ah! Blind without faith! }
                \line { More blind is he who trusts you, }
                \line { for when I was ice, you were burning passion; }
                \line { Now you are as ice, while my heart is all aflame. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
