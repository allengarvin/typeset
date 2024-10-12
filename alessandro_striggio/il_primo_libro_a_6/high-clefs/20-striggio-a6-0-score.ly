\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-10-06"
    originallyset = "2024-10-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "S'ogni mio ben havete"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "S'ogni mio ben havete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sogni_mio_ben_havete"
    shortcomp = "striggio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoXX
                >>
             \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
                \line { S'ogni mio ben avete }
                \line { raccolto in le rosate vostre labbia, }
                \line { perché tal' or a me non le porgete? }
                \line { È pur giusto che anch'io }
                \line { almen ricupro il mio. }
            }
           \column {
               % translation orig date: 2024-10-06
               % translation updated:
                \line { If every joy of mine you have }
                \line { gathered in your rosy lips, }
                \line { why not grant them to me now? }
                \line { Surely it is just that I also }
                \line { at least recover what is mine. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
