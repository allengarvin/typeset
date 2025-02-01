\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-25"
    originallyset = "2022-11-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Memento Domine"
    subtitle = ""
    instrument = "Memento Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "memento_domine"
    shortcomp = "byrd"
    categories = "[]"
    final = "a"
    flats = 1

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-byrd-a5-motet.ly"

\book {
    \bookOutputName "08-byrd--memento_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVIII
                >>
             \addlyrics { \superiusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusVIII
                >>
             \addlyrics { \mediusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVIII
                >>
             \addlyrics { \contratenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
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
                \line { Memento Domine congregationis tuæ, }
                \line { quam possedisti ab initio. }
                \line { Libera eos ex omnibus tribulationibus, }
                \line { et mitte eis auxilium. }
            }
            \column {
                \line { Be mindful of thy congregation, O Lord, }
                \line { which thou hast possessed from the beginning. }
                \line { Deliver them out of all their tribulations, }
                \line { and send them help. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}
