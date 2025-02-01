\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
    cksum = "7fd9f3dd5d4ccdaa993544b66996ad6dbab2d4a3"
    % Things that change per piece:
    title = "O che vezzosa Aurora"
    subtitle = ""
    instrument = "O che vezzosa Aurora:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_vezzosa_aurora"
    shortcomp = "vecchi"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--o_che_vezzosa_aurora-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { O che vezzosa Aurora }
                \line { che con la vaga luce }
                \line { così bel sol n'adduce. }
                \line { Titon sia con tua pace }
                \line { ch'una più bella Aurora il cor mi sface. }
            }
           \column {
               % translation orig date: 2023-01-30
               % translation updated:
                \line { O how charming is Aurora, }
                \line { who with her lovely light }
                \line { brings such a beautiful sun. }
                \line { Tithonus, by thy leave, }
                \line { may a more beautiful Aurora undo my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

