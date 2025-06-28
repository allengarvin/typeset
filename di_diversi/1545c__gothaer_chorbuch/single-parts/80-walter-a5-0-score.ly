\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "faa931a74078567a41feb101f4c84c5b680be684"
    lastupdated = "2025-06-27"
    originallyset = "2025-06-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ascendo ad patrem meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ascendo ad patrem meum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ascendo_ad_patrem_meum"
    shortcomp = "walter"
    composer = "Johann Walter (1496-1570)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "John 20:17. Motet for Ascension Day"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/80-walter-a5-motet.ly"

\book {
    \bookOutputName "80-walter--ascendo_ad_patrem_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusLXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusLXXX
                >>
             \addlyrics { \discantusLyricsLXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXXX
                >>
             \addlyrics { \altusLyricsLXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXX
                >>
             \addlyrics { \tenorLyricsLXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansLXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \vagansLXXX
                >>
             \addlyrics { \vagansLyricsLXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXX
                >>
             \addlyrics { \bassusLyricsLXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 126 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ascendo ad Patrem meum et Patrem vestrum, }
                \line { Deum meum et Deum vestrum. Alleluia. }
            }
            \column {
                \line { I ascend unto my Father and your Father, }
                \line { to my God and your God. Alleluia. }
            }
        }
    }
}
