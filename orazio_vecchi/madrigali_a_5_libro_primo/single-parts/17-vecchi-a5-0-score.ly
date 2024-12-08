\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nisa, io per te vivo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Nisa, io per te vivo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nisa_io_per_te_vivo"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    motifs = "[kiss,bacio-mordace,revived,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "17-vecchi--nisa_io_per_te_vivo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Nisa, io per te vivo, }
                \line { che per un bacio, anzi soave morso, }
                \line { non son di spirto privo; }
                \line { e a poco a poco sento ch'io ravvivo }
                \line { gli spirt'e i sensi al tuo dolce soccorso. }
            }
           \column {
               % translation orig date: 2024-12-07
               % translation updated:
                \line { Nisa, I live for you, }
                \line { so that with a kiss, or better still a gentle bite, }
                \line { I am not deprived of spirit; }
                \line { and bit by bit I feel I my spirits and my senses }
                \line { revived by your sweet succor. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: In the tavolo, this madrigal is listed as titled
            \italic { Nisa io per te moro, } but all the partbooks
            agree in \italic { vivo } in the actual pieces.
        }
    }
}
