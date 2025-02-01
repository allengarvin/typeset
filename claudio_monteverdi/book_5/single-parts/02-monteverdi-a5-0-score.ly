\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-08"
    originallyset = "2023-02-08"
    \include "include/distribution-header.ly"
    cksum = "c921accb92bc8c83721358a057ada87d2e35fe27"
    % Things that change per piece:
    title = "O Mirtillo"
    subtitle = ""
    instrument = "O Mirtillo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_mirtillo"
    shortcomp = "monteverdi"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "d"
    flats = 0

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--o_mirtillo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Mirtillo, Mirtillo, anima mia, }
                \line { se vedessi qui dentro }
                \line { come sta il cor di questa }
                \line { che chiami crudelissima Amarilli, }
                \line { so ben che tu di lei }
                \line { quella pietà, che da lei chiedi avresti. }
                \line { O anime in amor troppo infelici! }
                \line { Che giova a te, cor mio, l'esser amato? }
                \line { Che giova a me l'aver sì caro amante? }
                \line { Perché, crudo destino, }
                \line { ne disunisci tu, s'Amor ne stringe? }
                \line { E tu perché ne stringi, }
                \line { se ne parte il destin, perfido Amore? }
            }
           \column {
                \line { Mirtillo, O my life, my soul! }
                \line { If here within thou couldst perceive }
                \line { the secret feelings of the heart }
                \line { of Amarillis whom thou call'st cruel, }
                \line { well do I know that she would find }
                \line { from thee that pity thou implor'st from her! }
                \line { O hapless souls, bound by ties of love. }
                \line { Mirtillo has my heart, yet what avails }
                \line { my love to me, or his dear love to me! }
                \line { Ah, wherefore, cruel destiny, }
                \line { dost thou divide whom Love has bound? }
                \line { And wherefore bind'st thou those, }
                \line { perfidious love! whom destiny divides? }
                \line { \hspace #10 \italic { William Clapperton (1809) } }
           }
        }
    }
}

