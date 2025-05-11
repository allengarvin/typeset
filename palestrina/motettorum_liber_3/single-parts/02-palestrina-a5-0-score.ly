\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b5076a64090d754f204cb7ae2824adcc642ef5c9"
    lastupdated = "2025-05-10"
    originallyset = "2025-05-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ave Maria"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave Maria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maria"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--ave_maria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Ave Maria, gratia plena, Dominus tecum; }
                \line { benedicta tu in mulieribus, }
                \line { et benedictus fructus ventris tui, Jesus. }
                \line { Sancta Maria, Regina cœli: }
                \line { Dulcis et pia, O Mater Dei, }
                \line { ora pro nobis peccatoribus, }
                \line { ut cum electis te videamus. }
            }
            \column {
                \line { Hail Mary, full of grace, }
                \line { the Lord is with thee; }
                \line { blessed art thou among women, }
                \line { and blessed is the fruit of thy womb, Jesus. }
                \line { Holy Mary, Queen of heaven }
                \line { sweet and merciful, O Mother of God, }
                \line { pray for us sinners, }
                \line { that with the elect we may gaze upon thee. }
            }
        }
    }
}

