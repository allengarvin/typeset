\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Che pena si può dire"
    subtitle = ""
    instrument = "Che pena si può dire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_pena_si_puo_dire"
    shortcomp = "merulo"
    needtranslation = #'t
    folio = "Anonymous madrigal"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-15"
    originallyset = "2021-09-15"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "01-merulo--che_pena_si_puo_dire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che pena si può dire }
                \line { più grande che'l morire? }
                \line { Maggior è la mia pena }
                \line { che mai punto raffrena, }
                \line { ma cresce ognor più forte; }
                \line { Io vivo ed ogni dì provo la morte, }
                \line { dunque maggior martire }
                \line { che vive in doglia e mai non può morire. }
            }
        }
    }
}
