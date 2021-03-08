\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O vin en vigne"
    subtitle = ""
    instrument = "O vin en vigne:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_vin_en_vigne"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a4-chanson.ly"

\book {
    \bookOutputName "08-lasso--o_vin_en_vigne-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVIII
                >>
                \addlyrics { \superiusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVIII
                >>
                \addlyrics { \contratenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O vin en vigne, gentil joli vin en vigne, }
                \line { vignon, vigna, vigne sur vigne, }
                \line { Et dehet, dehet et gentil joli vin en vigne. }
                \line { \vspace #0.5 }
                \line { O vin en grappe, gentil joli vin en grappe, }
                \line { grappin, grappa, grappe sur grappe, }
                \line { Et dehet, dehet et gentil joli vin en grappe. }
            }
        }
    }
}
