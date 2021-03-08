\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"
    instrument = "Nun bitten wir den Heiligen Geist (score)"
    language = "german"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    flats = 1
    final = "f"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-walther-a5-lied.ly"

\book {
    \bookOutputName "23-walther--nun_bitten_wir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIIincipitVoice
                    \clef treble
                    \global
                    \discantusXXIII
                >>
                \addlyrics { \discantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansXXIII
                >>
                \addlyrics { \vagansLyricsXXIII }
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
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 1)
            }
        }
    }
}

