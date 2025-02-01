\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "T'amo, mia vita, la mia cara vita"
    subtitle = ""
    instrument = "T'amo, mia vita, la mia cara vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita_la_mia_cara_vita"
    shortcomp = "pallavicino"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "08-pallavicino--tamo_mia_vita_la_mia_cara_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { T'amo, mia vita, la mia cara vita }
                \line { mi dice, e in questa sola }
                \line { sì soave parola }
                \line { Per che trasformi lietamente il core, }
                \line { per farmene signore. }
                \line { O voce di dolcezza, e di diletto, }
                \line { prendila tosto Amore; }
                \line { stampala nel mio petto; }
                \line { spiri solo per lei l'anima mia: }
                \line { T'amo, mia vita, la mia vita sia. }
            }
            \column {
                \line { «I love you, my life!», says to me  }
                \line { my beloved life, and through this }
                \line { single sweet word }
                \line { seems to merrily transform the heart }
                \line { to elect me its master. }
                \line { Ah, voice of sweetness and delight! }
                \line { Catch it quickly, Love, }
                \line { imprint it in my chest, }
                \line { so that my soul may breathe only for her: }
                \line { «I love you, my life!», will be my life. }
                \line { \hspace #10 translation by Campelli (modified slightly) (CPDL translation) }
            }
        }
    }
}
