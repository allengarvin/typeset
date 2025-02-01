\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"
    instrument = "Nun bitten wir den Heiligen Geist - 6 vocum (score)"
    language = "german"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    flats = 1
    final = "f"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-walther-a6-kirchenlied.ly"

\book {
    \bookOutputName "34-walther--nun_bitten_wir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusOneXXXIVincipitVoice
                    \clef treble
                    \global
                    \discantusOneXXXIV
                >>
                \addlyrics { \discantusOneLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusTwoXXXIVincipitVoice
                    \clef treble
                    \global
                    \discantusTwoXXXIV
                >>
                \addlyrics { \discantusTwoLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \vagansXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansXXXIV
                >>
                \addlyrics { \vagansLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 1)
            }
        }
    }
}

