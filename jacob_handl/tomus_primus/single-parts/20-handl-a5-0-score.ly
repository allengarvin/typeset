\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canite tuba in Sion"
    language = "latin"
    instrument = "Canite tuba in Sion (score)"
    folio = "1st & 3rd antiphon, 4th Sunday Advent Vespers" 
    categories = "[christmas]"

    % Unchanging:
    originallyset = "2015-12-23"
    lastupdated = "2015-12-23"
    flats = 1
    final = "f"
    shorttitle = "canite_tuba_in_sion"
    \include "include/distribution-header.ly"
    cksum = "90ca5caef3794c2e249c4c8688a21f759ef1065e"
    tagline = #'f
}

\include "../parts/20-handl-a5-motet.ly"

\book {
    \bookOutputName "20-handl--canite_tuba_in_sion"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta Vagans"
                    \incipit \quintusXXincipitVoice
                    \clef bass
                    \global
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
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
}


