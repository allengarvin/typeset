\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
    cksum = "5102e564bc75b36eb27b2f143978d6a4ddf90a59"
    % Things that change per piece:
    title = "Rejoice, rejoice"
    subtitle = ""
    instrument = "Rejoice, rejoice:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rejoice_rejoice"
    shortcomp = "byrd"
    categories = "[christmas]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/24-byrd-a4-song.ly"

\book {
    \bookOutputName "24-byrd--rejoice_rejoice-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
             \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIV
                >>
             \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Rejoice, rejoice, with heart and voice, }
                \line { In Christ his birth this day rejoice. }
            }
        }
    }
}

