\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O quam metuendus"
    subtitle = ""
    instrument = "O quam metuendus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_metuendus"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Festo Dedicationis Ecclesiae (Magnificat antiphon for the dedication of a Church)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "29-gabrieli--o_quam_metuendus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O quam metuendus est locus iste! }
                \line { Vere non est hic aliud }
                \line { nisi domus Dei et porta cæli. }
            }
            \column {
                \line { Oh, how awe-inspiring is this place! }
                \line { Surely this can be nothing else }
                \line { but the house of God and the gate of heaven. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
