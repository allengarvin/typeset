\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "So trinken wir alle"
    language = "german"
    instrument = "So trinken wir alle (score)"
    composer = "Arnold von Bruck (c.1500-1554)"

    % Unchanging:
    originallyset = "2015-12-06"
    lastupdated = "2015-12-06"
    flats = 1
    final = "f"
    shorttitle = "so_trinken_wir_alle"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-von_bruck-a5-lied.ly"

\book {
    \bookOutputName "45-von_bruck--so_trinken_wir_alle"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusOneXLVincipitVoice
                    \clef treble
                    \global
                    \discantusOneXLV
                >>
                \addlyrics { \discantusOneLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusTwoXLVincipitVoice
                    \clef "treble"
                    \global
                    \discantusTwoXLV
                >>
                \addlyrics { \discantusTwoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLV
                >>
                \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
                \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
                \addlyrics { \bassusLyricsXLV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \vspace #0.4
                \line { So trinken wir alle diesen Wein mit Schalle, }
                \line { dieser Wein für ander Wein ist aller Wein ein Fürste. }
                \line { Trink mein lieber Dieterlein, so wird dich nimmer dürsten. }
                \line { Trinks gar aus! }
                \vspace #0.4
                \line { Ein Neiglein noch drin ist, du ein fauler Zecher bist; }
                \line { heb hint'n über sich das Glas, so läuft es dir mehr und baß. }
                \line { Trink, mein lieber Dieterlein, Laß dir schmecken den kühlen Wein. }
                \line { Trinks gar aus! }
                \vspace #0.4
                \line { Das Glas soll umher gahn, laß keiner lang vor ihm stahn; }
                \line { dieser Wein treibt weg all's Leid, Dieterlein, du mir Bescheid! }
                \line { er schon in den Zügen leit, er gar ein guten Zecher geit: }
                \line { Trinks gar aus! }
            }
            \column {
            }
        }
    }

}


