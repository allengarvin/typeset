\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-04"
    originallyset = "2023-11-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Occhi miei belli"
    subsubtitle = "transposed down"
    instrument = "Occhi miei belli: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_miei_belli"
    shortcomp = "pozzo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/01-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "01-pozzo--occhi_miei_belli-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Occhi miei belli, O parolette accorte: }
                \line { più non vi veggio, lasso, e non vi sento. }
                \line { O ore, or lunghe, e foste già si corte, }
                \line { nemich'allor ed or al mio contento. }
                \line { O mio destin! o maledetta sorte! }
                \line { Abbiat'ormai pietà del mio tormento, }
                \line { rendete quei begli occhi a gli occhi miei }
                \line { che senza lor, più viver non potrei. }
            }
           \column {
                \line { My lovely eyes, O witty little words: }
                \line { no longer do I see you, alas, nor do I hear you. }
                \line { O hours, now long, that were formerly so short, }
                \line { enemies then and now to my contentment. }
                \line { O my destiny! o my cursed fate! }
                \line { Have pity now upon my torment, }
                \line { restore those beautiful eyes to mine own, }
                \line { for without them, I could no longer live. }
                \line { \italic { translation by editor } }
               % translation orig date: 2023-11-04
               % translation updated:
           }
        }
    }
}
