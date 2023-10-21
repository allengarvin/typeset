\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-10-21"
    originallyset = "2023-10-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ut re me fa so la"
    subsubtitle = "transposed down"
    instrument = "Ut re me fa so la: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ut_re_me_fa_so_la"
    shortcomp = "piccioni"
    composer = "Giovanni Piccioni (1549-1619)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "16-piccioni--ut_re_me_fa_so_la-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Ut re mi fa sol la: ogni armonia }
                \line { abbraccia con dolcezza, }
                \line { come il viso gentil d'Urania mia. }
                \line { accoglie ogni bellezza. }
                \line { Dunque spesso cantate: }
                \line { la sol fa mi re ut, voci beate }
                \line { che l'alma si compiace }
                \line { quando sente cantar con meraviglia }
                \line { ciò ch'a lei si somiglia. }
            }
           \column {
               % translation orig date: 2023-08-06 (see Andrea Rota version)
               % translation updated:
               % SKIP
                \line { Ut re mi fa sol la: every harmony }
                \line { embraces with sweetness, }
                \line { as the gentle face of my Urania }
                \line { welcomes every beauty. }
                \line { So sing often:  }
                \line { la sol fa mi re ut, O blessed voices }
                \line { that the soul takes joy in, }
                \line { when it hears singing with wonder }
                \line { that which resembles her. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }

}
