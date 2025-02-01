\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-14"
    originallyset = "2023-09-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "3c6f7838b87a1f2b101afb9cd66b87aa4c32953e"
    % Things that change per piece:
    title = "Se v'ho donato il core"
    subtitle = ""
    instrument = "Se v'ho donato il core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vho_donato_il_core"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[amore,heart]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "10-pallavicino--se_vho_donato_il_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se v'ho donato il core, }
                \line { e così vuol, Amore, }
                \line { perché dar non dovete }
                \line { il vostro a me, che così car tenete? }
                \line { Caro fu pur il mio }
                \line { a me quando in me stesso ancor l'ebb'io. }
            }
           \column {
               % translation orig date: 2023-09-14
               % translation updated:
                \line { If I gave you my heart, }
                \line { as it so desires, Love, }
                \line { why must you not give }
                \line { yours to me, for you hold it so dear? }
                \line { Mine was also dear }
                \line { to me when I still held it within myself. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}



