\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Beata es maria"
    language = "latin"
    instrument = "Beata es maria (score)"
    folio = "Purificatio Mariae (candlemas)" 

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    flats = 1
    final = "f"
    shorttitle = "beata_es_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "29-gabrieli--beata_es_maria"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef treble
                    \global
                    \cantusXXIX
                >>
                \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
                \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
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
                 \line { Beata es, Virgo Maria,  } 
                 \line { quæ Dominum portasti creatorem mundi:  } 
                 \line { Genuisti, qui te fecit,  } 
                 \line { et in æternum permanes virgo. } 
            }
            \column {
                 \line { Blessed are you, O virgin Mary, } 
                 \line { who bore the Lord, the Creator of the universe. } 
                 \line { You brought forth him who made you, } 
                 \line { and remain forever a virgin. } 
            }
        }
    }
}

