\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    instrument = "O magnum mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnum_mysterium"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Responsory for matins on Christmas day"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-02"
    originallyset = "2020-06-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/38-palestrina-a6-motet.ly"
\include "../parts/39-palestrina-a6-motet.ly"

\book {
    \bookOutputName "38-palestrina----o_magnum_mysterium"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
                \addlyrics { \cantusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \quintusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXVIII
                >>
                \addlyrics { \quintusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVIII
                >>
                \addlyrics { \altusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \sextusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXVIII
                >>
                \addlyrics { \sextusLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
                \addlyrics { \tenorLyricsXXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
                \addlyrics { \bassusLyricsXXXVIII }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { O magnum mysterium }
                \line { et admirabile sacramentum, }
                \line { ut animalia viderent Dominum natum }
                \line { jacentem in præsepio. }
                \line { \vspace #0.5 }
                \line { Natum vidimus et choros angelorum }
                \line { collaudantes Dominum, Alleluia. }
            }
            \column {
                \line { O great mystery }
                \line { and wonderful sacrament, }
                \line { that animals should see the new-born Lord }
                \line { lying in a manger! }
                \line { \vspace #0.5 }
                \line { The new-born we saw and choirs of angels }
                \line { praising the Lord. Alleluia! }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
