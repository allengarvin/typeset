\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La bocca onde l’asprissime parole"
    subtitle = ""
    instrument = "La bocca onde l’asprissime parole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bocca_onde_lasprissime_parole"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Ercole Bentivoglio (1507-1573)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "15-monteverdi--la_bocca_onde_lasprissime_parole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { La bocca onde l’asprissime parole }
                \line { solean uscir ch’ir mi facean dolente }
                \line { vie più di quante mai fur sotto il Sole, }
                \line { or nutre l’alma mia soavemente }
                \line { d’odor di fresche rose e di viole, }
                \line { cui cede ogni altro che l’Arabia sente }
                \line { e d’ambrosia e di nettare si pasce, }
                \line { ché tra le perle e i bei rubini nasce. }
            }
            \column {
                \line { The mouth whence the harshest words }
                \line { used to flow, and hurt me so }
                \line { many more times than ever were days under the sun, }
                \line { now delicately nourishes my soul }
                \line { with the scent of roses and violets, }
                \line { sweeter than any Arabian perfume, }
                \line { and it feeds on ambrosia and nectar, }
                \line { for it is born amidst pearls and beautiful rubies. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
