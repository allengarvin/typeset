\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-08"
    originallyset = "2023-07-08"
    \include "include/distribution-header.ly"
    cksum = "0ca3ff1214d1209b9b36907501b4446779929637"
    % Things that change per piece:
    title = "Sì, mi dicesti"
    subtitle = ""
    instrument = "Sì, mi dicesti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_mi_dicesti"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[amore,fire]"
    needtranslation = #'f
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--si_mi_dicesti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Sì, mi dicesti, ed io: }
                \line { quel dolcissimo sì mandai al cuore }
                \line { subitamente, ed arsi }
                \line { di quel fuoco dolcissimo d'amore }
                \line { che per altra esca non potea destarsi. }
                \line { Or che voi vi pentite, anch'io mi pento, }
                \line { e come un sì m'accese, un no m'ha spento. }
            }
           \column {
               % translation orig date: 2023-07-08
               % translation updated:
                \line { Yes, you said to me, and I: }
                \line { that sweetest 'yes' sped to my heart }
                \line { instantly, and I was consumed }
                \line { by the sweetest flame of love }
                \line { that could be ignited by any other match. }
                \line { Now that you repent, I also repent, }
                \line { and as a 'yes' ignited me, a 'no' has quenched me. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

