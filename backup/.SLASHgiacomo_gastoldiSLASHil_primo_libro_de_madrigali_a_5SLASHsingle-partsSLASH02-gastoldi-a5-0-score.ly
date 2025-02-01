\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Signor, la vostra fiamma"
    subtitle = "Risposta"
    instrument = "Signor, la vostra fiamma: Risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_la_vostra_fiamma"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[flame,passion,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "abBcCDD"
    tagline = #'f
}

\include "../parts/02-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "02-gastoldi--signor_la_vostra_fiamma-risposta"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Signor, la vostra fiamma }
                \line { e la pena e'l tormento }
                \line { non è punto maggior di quel ch'io sento, }
                \line { né più grand'è'l desire }
                \line { di terminar il vostro e mio martire. }
                \line { Ma se gli avvien ch'io smorzo il vostro ardore, }
                \line { io mi privo d'amante e voi d'amore. }
            }
           \column {
               % translation orig date: 2023-06-09
               % translation updated:
                \line { Sir, your flame, }
                \line { And the pain and the torment }
                \line { are not one bit greater than what I feel, }
                \line { Nor larger is your your desire }
                \line { you end yours and my own misery. }
                \line { But if happens that I quench your passion, }
                \line { I would deprive myself of a lover, and you of love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
