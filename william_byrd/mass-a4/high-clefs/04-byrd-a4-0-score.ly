\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6a6af03b1fed98031856f48ee074f6bd079985a7"
    lastupdated = "2025-11-07"
    originallyset = "2025-11-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mass for four voices"
    subtitle = "Sanctus - Benedictus"
    subsubtitle = "transposed down"
    instrument = "Mass for four voices: Sanctus - Benedictus (score)"
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

\include "../parts/04-byrd-a4-sanctus.ly"

\book {
    \bookOutputName "04-byrd--mass_for_four_voices-sanctus_-_benedictus"
    \bookOutputSuffix "tranposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
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
                \line { Sanctus, Sanctus, Sanctus, }
                \line { Dominus Deus Sabaoth. }
                \line { Pleni sunt coeli et terra gloria tua. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Osanna in excelsis. }
                \line { \vspace #1 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Hosanna in excelsis. }
            }
            \column {
                \line { Holy, holy, holy }
                \line { Lord God of Hosts. }
                \line { Heaven and earth are full of your glory. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
                \line { \vspace #1 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
            }
        }
    }
}
