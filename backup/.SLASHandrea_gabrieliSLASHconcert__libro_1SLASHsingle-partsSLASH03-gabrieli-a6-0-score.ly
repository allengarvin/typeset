\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Emendemus in melius"
    subtitle = ""
    instrument = "Emendemus in melius:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "emendemus_in_melius"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Matins Responsory for Lent I"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "03-gabrieli--emendemus_in_melius-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusIII
                >>
             \addlyrics { \sextusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
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
                \line { Emendemus in melius quæ ignoranter peccavimus;  }
                \line { ne subito præoccupati die mortis,  }
                \line { quæramus spatium pœnitentiæ, et invenire non possimus.  }
                \line { Attende, Domine, et miserere; quia peccavimus tibi. }
                \vspace #4
                \line { Let us amend for the better in those things in which we have sinned through ignorance;  }
                \line { lest suddenly overtaken by the day of death, }
                \line { we seek space for repentance, and be not able to find it.  }
                \line { Hearken, O Lord, and have mercy: for we have sinned against thee. }
            }
        }
    }
}
