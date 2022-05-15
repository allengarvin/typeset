\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Da non veduto aspetto"
    subtitle = ""
    instrument = "Da non veduto aspetto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_non_veduto_aspetto"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-21"
    originallyset = "2022-04-21"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--da_non_veduto_aspetto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da non veduto aspetto, }
                \line { fiamma dolce e gentile }
                \line { ricevo ad or lasso nel petto; }
                \line { così con strano e disusato stile, }
                \line { Amor a poco a poco, }
                \line { lacci mi tende e invita a novo foco. }
                \line { Che sie non so ma s'avvien che la vista }
                \line { fede a l'udir acquisti: O alma, o core,  }
                \line { quanto fia'l vostro adore. }
            }
        }
    }
}
