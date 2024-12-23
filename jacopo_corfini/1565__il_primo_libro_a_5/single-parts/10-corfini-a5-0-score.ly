\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-20"
    originallyset = "2024-12-20"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando dalla mia bella empia guerriera"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Quando dalla mia bella empia guerriera: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dalla_mia_bella_empia_guerriera"
    shortcomp = "corfini"
    categories = "[madrigal,animal,favorite]"
    motifs = "[amore,arrow,deer,tiger,warrioress,male-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/10-corfini-a5-madrigal.ly"

\book {
    \bookOutputName "10-corfini--quando_dalla_mia_bella_empia_guerriera-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
    \markup {
        \fill-line {
            \column {
                \line { Quando dalla mia bella empia guerriera }
                \line { qual ferito di stral cervo nel fianco }
                \line { fugg'u', le piaghe mie rasciughi e manco, }
                \line { ne cuoce il sol della sua vista altera: }
                \line { Amor, ch'ai buon' desir tosto con fera }
                \line { voglia s'oppone, allor pallido e stanco }
                \line { m'assale e dice: «senza quella unquanco }
                \line { non avrai pace: in lei ti volgi e spera.» }
            }
           \column {
               % translation orig date: 2024-12-20
               % translation updated:
                \line { When from my lovely, cruel warrioress, }
                \line { like a stag pierced in the flank by her arrow }
                \line { I flee, maimed by my wounds and faltering, }
                \line { seared from the sun of her proud gaze, }
                \line { Love, who quickly with a will opposes }
                \line { noble longing, assails me, }
                \line { by then wan and weary, and says: 'Without her never }
                \line { shall you have peace: turn to her and hope.' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
