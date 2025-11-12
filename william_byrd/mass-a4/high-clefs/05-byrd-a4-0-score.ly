\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "63765ec39bd99f68d0a89f1912ad23c1d835d7db"
    lastupdated = "2025-11-11"
    originallyset = "2025-11-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Agnus Dei"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Agnus Dei (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mass_for_four_voices"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-byrd-a4-agnus_dei.ly"

\book {
    \bookOutputName "05-byrd--mass_for_four_voices-agnus_dei"
    \bookOutputSuffix "tranposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line { Agnus Dei, qui tollis peccata mundi, miserere nobis. }
                \line { Agnus Dei, qui tollis peccata mundi, miserere nobis. }
                \line { Agnus Dei, qui tollis peccata mundi, dona nobis pacem. }
            }
            \column {
                \line { Lamb of God, who take away the sins of the world, have mercy on us. }
                \line { Lamb of God, who take away the sins of the world, have mercy on us. }
                \line { Lamb of God, who take away the sins of the world, grant us peace. }
            }
        }
    }
}
