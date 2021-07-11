\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Te Deum Patrem ingenitum"
    subtitle = ""
    instrument = "Te Deum Patrem ingenitum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "te_deum_patrem_ingenitum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In festo S. Tritatis (Magnificat antiphon for Trinity sunday)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "12-gabrieli--te_deum_patrem_ingenitum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
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
                \line { Te Deum Patrem ingenitum, }
                \line { te Filium unigenitum, }
                \line { te Spiritum Sanctum Paraclitum, }
                \line { Sanctam et individuam Trinitatem, }
                \line { toto corde et ore confitemur, }
                \line { laudamus, atque benedicimus: }
                \line { tibi gloria in saecula. }
            }
            \column {
                \line { Thou, God the unbegotten Father, }
                \line { thou, the only begotten Son, }
                \line { and thou Holy Spirit, the Comforter, }
                \line { the holy and undivided Trinity, }
                \line { with all our heart and mouths we confess thee, }
                \line { we praise thee, and bless thee; }
                \line { to thee be glory for ever. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
