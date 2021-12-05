\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Da mihi auxilium"
    subtitle = ""
    instrument = "Da mihi auxilium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_mihi_auxilium"
    composer = "William Byrd (c.1540-1623)"
    shortcomp = "byrd"
    needtranslation = #'t
    folio = "Paraphrase of Psalm 107:13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-21"
    originallyset = "2021-11-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-byrd-a6-motet.ly"

\book {
    \bookOutputName "23-byrd--da_mihi_auxilium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIII
                >>
             \addlyrics { \superiusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXIII
                >>
             \addlyrics { \discantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIII
                >>
             \addlyrics { \contratenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXIII
                >>
             \addlyrics { \tenorOneLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXIII
                >>
             \addlyrics { \tenorTwoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
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
                \line { Da mihi auxilium de tribulatione, }
                \line { quia vana salus hominis: }
                \line { Aut aliquid saltem respirandi tempus, }
                \line { ut plangam juventutem meam. }
            }
            \column {
                \line { Give me help out of tribulation,  }
                \line { because man’s salvation is vain: }
                \line { or some time at least to recover,  }
                \line { that I may bewail my youth. }
            }
        }
    }
}
