\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-27"
    originallyset = "2022-11-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ne irascaris Domine satis"
    subtitle = ""
    instrument = "Ne irascaris Domine satis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_irascaris_domine_satis"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    folio = "Isaiah 64:9-10"
    final = "f"
    flats = 1

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/20-byrd-a5-motet.ly"

\book {
    \bookOutputName "20-byrd--ne_irascaris_domine_satis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXX
                >>
             \addlyrics { \superiusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXX
                >>
             \addlyrics { \mediusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXX
                >>
             \addlyrics { \contratenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
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
                \line { Ne irascaris Domine satis, }
                \line { et ne ultra memineris iniquitatis nostræ. }
                \line { Ecce respice populus tuus omnes nos. }
                \line { \vspace #0.5 }
                \line { Civitas sancti tui facta est deserta. }
                \line { Sion deserta facta est, Jerusalem desolata est. }
            }
            \column {
                \line { Be not wroth very sore, O Lord,  }
                \line { neither remember iniquity for ever: }
                \line { behold, see, we beseech thee, we are all thy people. }
                \line { \vspace #0.5 }
                \line { Thy holy cities are a wilderness. }
                \line { Zion is a wilderness, Jerusalem a desolation. }
                \line { \hspace #10 1611 Authorized Version }
            }
        }
    }
}
