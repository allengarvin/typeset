\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Tu es Petrus"
    language = "latin"
    subtitle = ""
    instrument = "Tu es Petrus:  (score)"
    folio = "Matthew 16:18-19"

    % Unchanging:
    lastupdated = "2019-10-27"
    originally_set = "2019-10-27"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-palestrina-a7-motet.ly"

\book {
    \bookOutputName "40-palestrina--tu_es_petrus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLincipitVoice
                    \clef "treble"
                    \global
                    \cantusXL
                >>
                \addlyrics { \cantusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXLincipitVoice
                    \clef "treble"
                    \global
                    \altusXL
                >>
                \addlyrics { \altusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXLincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXL
                >>
                \addlyrics { \altusTwoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXL
                >>
                \addlyrics { \tenorLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXL
                >>
                \addlyrics { \quintusLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusTwoXLincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXL
                >>
                \addlyrics { \bassusTwoLyricsXL }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusXLincipitVoice
                    \clef "bass"
                    \global
                    \bassusXL
                >>
                \addlyrics { \bassusLyricsXL }
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
                \line { Tu es Petrus }
                \line { et super hanc petram ædificabo ecclesiam meam }
                \line { et portæ inferi non prævalebunt adversus eam. }
                \line { Et tibi dabo claves regni cælorum. }
                \line { \hspace #12 Gospel of Matthew 16:18-19 }
            }
            \column {
                \line { Thou art Peter }
                \line { and upon this rock I will build my church,  }
                \line { and the gates of hell shall not prevail against it. }
                \line { And I will give to thee the keys of the kingdom of heaven. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
