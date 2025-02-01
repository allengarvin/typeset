\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Universi qui te expectant"
    subtitle = ""
    instrument = "Universi qui te expectant:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "universi_qui_te_expectant"
    shortcomp = "balbi"
    needtranslation = #'t
    categories = "[christmas]"
    folio = "Offertory for Advent I (Psalm 24:2-3)"
    final = "g"
    flats = 1

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-10"
    originallyset = "2020-06-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-balbi-a4-motet.ly"

\book {
    \bookOutputName "01-balbi--universi_qui_te_expectant-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
                \line { Universi qui te expectant non confundentur. }
                \line { Vias tuas, Domine, demonstra mihi: et semitas tuas edoce me. }
            }
            \column {
                \line { None of them that wait on thee shall be confounded. }
                \line { Show, O Lord, thy ways to me, and teach me thy paths. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
