\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-08"
    originallyset = "2022-11-08"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Può ben fortuna far ch'io m'allontani"
    subtitle = ""
    instrument = "Può ben fortuna far ch'io m'allontani:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puo_ben_fortuna_far_chio_mallontani"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/19-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "19-luzzaschi--puo_ben_fortuna_far_chio_mallontani-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Può ben fortuna far ch’io m’allontani }
                \line { ma non già ch’io non v’ami }
                \line { e che voi sola i’ non sospiri e brami. }
                \line { Vostro convien ch’io viva e vostro i’ mora }
                \line { e dopo morte ancora }
                \line { arderà di dolcissimo desio }
                \line { a un sol vostro sospiro il cener mio. }
            }
        }
    }
}
