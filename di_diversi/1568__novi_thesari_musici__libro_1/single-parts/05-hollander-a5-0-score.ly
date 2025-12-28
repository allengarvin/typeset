\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "68f82bfe4b5b3aefec0567323b1e42efd61c6b61"
    lastupdated = "2025-12-27"
    originallyset = "2025-12-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Excita potentiam tuam"
    subtitle = ""
    subsubtitle = ""
    instrument = "Excita potentiam tuam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "excita_potentiam_tuam"
    shortcomp = "hollander"
    composer = "Christian Hollander (c.1515-c.1568)"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "De adventu Domini"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-hollander-a5-motet.ly"

\book {
    \bookOutputName "05-hollander--excita_potentiam_tuam-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Excita potentiam tuam Domine Deus, }
                 \line { et veni: ut a dæmonio in hora mortis nostræ, }
                 \line { te duce, erepti, tecum sine fine lætemur. }
                 \line { Vindica gregem tuum et audi preces nostras. }
                 \line { Eleva bracchium tuum Domine rex omnipotens, }
                 \line { et inimicos nostros numine sterne tuo. }
            }
            \column {
                 \line { Awaken your might, O Lord, }
                 \line { and come: so as from the demon at the hour of our death }
                 \line { rescued, with you leading, let us rejoice with you without end. }
                 \line { Defend your flock, and hear our prayers. }
                 \line { Raise your arm, O Lord, immortal king, }
                 \line { and strike down our foes with your divine power. }
                 \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Note: The first line is from Psalm 79/80. I accordingly
            used the NIV translation. I was unable to find any independent
            liturgical source for the remainder. It is listed in the collection
            as an Advent motet, though the text seems to be an independent
            supplicatory prayer. 
        }
    }
}
