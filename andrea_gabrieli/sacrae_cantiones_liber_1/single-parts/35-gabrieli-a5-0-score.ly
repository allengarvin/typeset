\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Confitebor tibi Domine"
    subtitle = ""
    instrument = "Confitebor tibi Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 111:1-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-21"
    originallyset = "2021-09-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e31b1dc38d4cd5ef09cfe70675845485f1da101a"
    tagline = #'f
}

\include "../parts/35-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "35-gabrieli--confitebor_tibi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXV
                >>
             \addlyrics { \cantusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXV
                >>
             \addlyrics { \altusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXV
                >>
             \addlyrics { \quintusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
             \addlyrics { \tenorLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
             \addlyrics { \bassusLyricsXXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Confitebor tibi, Domine, in toto corde meo,  }
                \line { in consilio justorum, et congregatione. }
                \line { Magna opera Domini:  }
                \line { exquisita in omnes voluntates ejus. }
                \line { Confessio et magnificentia opus ejus,  }
                \line { et justitia ejus manet in saeculum saeculi. }
            }
            \column {
                \line { I will give thanks unto the Lord with my whole heart:  }
                \line { secretly among the faithful, and in the congregation. }
                \line { The works of the Lord are great:  }
                \line { sought out of all them that have pleasure therein. }
                \line { His work is worthy to be praised and had in honour:  }
                \line { and his righteousness endureth for ever. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

