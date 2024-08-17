\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-14"
    originallyset = "2024-08-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando nel cor m'entrasti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando nel cor m'entrasti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_nel_cor_mentrasti"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,jealousy,death]"
    rhyme = "ababbcdcdd"
    folio = "Girolamo Molin (1500-1569)"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--quando_nel_cor_mentrasti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando nel cor m'entrasti, }
                \line { o fera gelosia, }
                \line { tosto il piacer turbasti }
                \line { dell'alta gioia mia: }
                \line { tu strana invida Arpia, }
                \line { aspergi di veleno }
                \line { il ben nostro e la pace. }
                \line { Ond'io ne vengo meno, }
                \line { misero, e chi mi sface }
                \line { perir mi vede e tace. }
            }
           \column {
               % translation orig date: 2024-08-14
               % translation updated:
                \line { When you entered my heart, }
                \line { O fierce jealous, }
                \line { swiftly you disturbed the pleasure }
                \line { of my lofty joy: }
                \line { you strange, envious Harpy, }
                \line { you spread poison over }
                \line { our happiness and our peace. }
                \line { Thereupon I, miserable me, fail, }
                \line { and the one that undoes me }
                \line { watches me perish, in silence. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}
