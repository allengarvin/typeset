\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-29"
    originallyset = "2022-10-29"
    \include "include/distribution-header.ly"
    cksum = "9d76778eeecd15c369af057c07c8af9da0d2d002"
    % Things that change per piece:
    title = "O quam gloriosum est regnum"
    subtitle = ""
    instrument = "O quam gloriosum est regnum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_gloriosum_est_regnum"
    shortcomp = "bianciardi"
    categories = "[]"
    final = "f"
    flats = 1
    needtranslation = #'f
    folio = "All Saints, 2nd Vespers, antiphon to the Magnificat"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/13-bianciardi-a5-motet.ly"

\book {
    \bookOutputName "13-bianciardi--o_quam_gloriosum_est_regnum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
             \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXIII
                >>
             \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
             \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O quam gloriosum est regnum, }
                \line { in quo cum Christo gaudent omnes Sancti! }
                \line { Amicti stolis albis, }
                \line { sequuntur Agnum, quocumque ierit. }
            }
            \column {
                \line { O how glorious is the kingdom }
                \line { in which all the saints rejoice with Christ, }
                \line { clad in robes of white }
                \line { they follow the Lamb wherever he goes. }
            }
        }
    }
}

