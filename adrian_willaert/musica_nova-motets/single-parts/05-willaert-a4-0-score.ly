\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    subtitle = "Prima pars"
    instrument = "Confitebor tibi, Domine: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "willaert"
    needtranslation = #'t
    folio = "Psalm 138"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "6b7b9f5c5b6b31b6d980e2e3372ca7c8d3598189"
    tagline = #'f
}

\include "../parts/05-willaert-a4-motet.ly"

\book {
    \bookOutputName "05-willaert--confitebor_tibi_domine-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Confitebor tibi, Domine,}
                \line { in toto corde meo,}
                \line { quoniam audisti verba oris mei.}
                \line { In conspectu angelorum psallam tibi;}
                \line { adorabo ad templum sanctum tuum,}
                \line { et confitebor nomini tuo.}
                \line { Super misericordia tua et veritate tua;}
                \line { quoniam magnificasti super omne,}
                \line { nomen sanctum tuum.}
            }
            \column {
                \line { I will give thanks unto thee, O Lord, }
                \line { with my whole heart:}
                \line { even before the gods will I sing praise unto thee.}
                \line { I will worship toward thy holy temple, }
                \line { and praise thy Name, }
                \line { because of thy loving-kindness and truth: }
                \line { for thou hast magnified thy Name }
                \line { and thy word above all things.}
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

