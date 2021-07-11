\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quem vidistis pastores"
    subtitle = ""
    instrument = "Quem vidistis pastores:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quem_vidistis_pastores"
    shortcomp = "palestrina"
    needtranslation = #'t
    folio = "Responsory for matins on Christmas day"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-02"
    originallyset = "2020-06-02"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-palestrina-a6-motet.ly"

\book {
    \bookOutputName "39-palestrina--quem_vidistis_pastores-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIX
                >>
                \addlyrics { \cantusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXIX
                >>
                \addlyrics { \quintusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIX
                >>
                \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \sextusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXIX
                >>
                \addlyrics { \sextusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIX
                >>
                \addlyrics { \tenorLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIX
                >>
                \addlyrics { \bassusLyricsXXXIX }
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
                \line { Quem vidistis, pastores, dicite: }
                \line { annuntiate nobis, in terris quis apparuit? }
                \line { Natum vidimus et choros angelorum }
                \line { collaudantes Dominum, Alleluia. }
            }
            \column {
                \line { Whom did you see, shepherds, say: }
                \line { tell us: who has appeared on earth? }
                \line { The new-born we saw and choirs of angels }
                \line { praising the Lord. Alleluia! }
            }
        }
    }
}
