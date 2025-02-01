\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    language = "latin"
    needtranslation = #'f
    instrument = "O sacrum convivium (score)"
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi" 

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    flats = 1
    final = "f"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "23-gabrieli--o_sacrum_convivium"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXIII
                >>
                \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
                \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
                \addlyrics { \quintusLyricsXXIII }
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
                \line { O sacrum convivium, in quo Christus sumitur; }
                \line { recolitur memoria passionis ejus; }
                \line { mens impletur gratia; }
                \line { et futurae gloriae nobis pignus datur. }
                \line { Alleluia. }
            }
            \column {
                \line { O sacred banquet, wherein Christ is received; }
                \line { the memorial of his passion is renewed; }
                \line { the soul is filled with grace; }
                \line { and a pledge of future glory is given to us. }
                \line { Alleluia. }
                \line { \hspace #10 CPDL translation }
            }
        }
    }
}

