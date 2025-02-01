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
    cksum = "5542093c4ee8f3584ca73d9321bd0106b8ba7d6f"
    % Things that change per piece:
    title = "In resurrectione tua Domine"
    subtitle = ""
    instrument = "In resurrectione tua Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_resurrectione_tua_domine"
    shortcomp = "byrd"
    categories = "[]"
    final = "a"
    flats = 1

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/17-byrd-a5-motet.ly"

\book {
    \bookOutputName "17-byrd--in_resurrectione_tua_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVII
                >>
             \addlyrics { \superiusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXVII
                >>
             \addlyrics { \mediusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVII
                >>
             \addlyrics { \contratenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { In resurrectione tua Domine: Alleluia. }
                \line { Lætentur cœli, et exultet terra.  Alleluia. }
            }
            \column {
                \line { At thy resurrection, O Lord: Alleluia, }
                \line { Let the heavens give praise and the earth rejoice. Alleluia. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}

