\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Cor mundum crea in me"
    subtitle = "Tertia pars"
    instrument = "Cor mundum crea in me: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    categories = "[penitential]"
    shorttitle = "cor_mundum_crea_in_me"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 50/51"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "15-gabrieli--cor_mundum_crea_in_me-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXV
                >>
                \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXV
                >>
                \addlyrics { \sextusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 12  Cor mundum crea in me, Deus,  }
                \line { et spiritum rectum innova in visceribus meis. }
                \line { 13  Ne projicias me a facie tua,  }
                \line { et spiritum sanctum tuum ne auferas a me. }
                \line { 14  Redde mihi laetitiam salutaris tui,  }
                \line { et spiritu principali confirma me. }
                \line { 15  Docebo iniquos vias tuas,  }
                \line { et impii ad te convertentur. }
                \line { 16  Libera me de sanguinibus, Deus, Deus salutis meae,  }
                \line { et exsultabit lingua mea justitiam tuam. }
            }
            \column {
                \line { 12 Create a clean heart in me, O God:  }
                \line { and renew a right spirit within my bowels. }
                \line { 13 Cast me not away from thy face;  }
                \line { and take not thy holy spirit from me. }
                \line { 14 Restore unto me the joy of thy salvation,  }
                \line { and strengthen me with a perfect spirit. }
                \line { 15 I will teach the unjust thy ways:  }
                \line { and the wicked shall be converted to thee. }
                \line { 16 Deliver me from blood, O God, thou God of my salvation:  }
                \line { and my tongue shall extol thy justice. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
