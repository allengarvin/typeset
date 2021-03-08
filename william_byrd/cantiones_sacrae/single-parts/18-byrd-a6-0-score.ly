\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Memento homo"
    language = "latin"
    instrument = "Memento homo (score)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Paraphrase of Job 34:15"

    % Unchanging:
    originallyset = "2017-08-18"
    lastupdated = "2017-08-18"
    flats = 1
    final = "f"
    shorttitle = "memento_homo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a6-motet.ly"

\book {
    \bookOutputName "18-byrd--memento_homo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVIII
                >>
                \addlyrics { \superiusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXVIII
                >>
                \addlyrics { \discantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraOneXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraOneXVIII
                >>
                \addlyrics { \contraOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \contraTwoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraTwoXVIII
                >>
                \addlyrics { \contraTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Memento homo, quod cinis es, et in cinerem reverteris. }
            }
            \column {
                \line { Remember, O Man, that thou art dust, and to dust shalt return. }
            }
        }
    }
}
