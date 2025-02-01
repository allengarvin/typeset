\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-26"
    originallyset = "2022-11-26"
    \include "include/distribution-header.ly"
    cksum = "26f1966ce4e6e85ed913ab9f7b8a8ba23ff4fdb9"
    % Things that change per piece:
    title = "Laetentur coeli"
    subtitle = ""
    instrument = "Laetentur coeli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laetentur_coeli"
    shortcomp = "byrd"
    categories = "[christmas]"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Isaiah 49:13; Psalm 71/72:7 (Processional respond for Advent)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/28-byrd-a5-motet.ly"

\book {
    \bookOutputName "28-byrd--laetentur_coeli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXVIII
                >>
             \addlyrics { \superiusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVIII
                >>
             \addlyrics { \mediusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXVIII
                >>
             \addlyrics { \contratenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
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
                \line { Lætentur cœli, et exultet terra. }
                \line { Jubilate montes laudem, }
                \line { quia Dominus noster veniet, et pauperum suorum miserebitur. }
                \line { Orietur in diebus tuis justitia et abundantia pacis. }
                \line { Et pauperum suorum miserebitur. }
            }
            \column {
                \line { Let the heavens be glad and let the earth rejoice. }
                \line { Let the mountains be joyful with praise, }
                \line { because our Lord will come, and will show mercy to his poor. }
                \line { In your days, justice and abundance of peace shall arise. }
                \line { And will show mercy to his poor. }
            }
        }
    }
}

