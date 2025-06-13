\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Inclina Domine aurem tuam"
    subtitle = ""
    instrument = "Inclina Domine aurem tuam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "inclina_domine_aurem_tuam"
    shortcomp = "gabrieli_g"
    needtranslation = #'t
    folio = "Psalm 85/86:1-2"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-30"
    originallyset = "2021-11-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "6aefb1dbc9c4e0c528133ad2cb75d803a8f2af49"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "09-gabrieli--inclina_domine_aurem_tuam-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIX
                >>
             \addlyrics { \sextusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
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
                \line { Inclina Domine, aurem tuam et exaudi me,  }
                \line { quoniam inops et pauper sum ego. }
                \line { Custodi animam meam, quoniam sanctus sum;  }
                \line { salvum fac servum tuum,  }
                \line { Deus meus, sperantem in te. }
            }
            \column {
                \line { Incline thy ear, O Lord, and hear me: }
                \line { for I am needy and poor. }
                \line { Preserve my soul, for I am holy:  }
                \line { save thy servant, }
                \line { O my God, that trusteth in thee.  }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

