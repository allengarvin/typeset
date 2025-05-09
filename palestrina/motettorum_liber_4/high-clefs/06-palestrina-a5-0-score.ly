\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "42b88d5ba0c49f5cba34c1397be718d2abb0e0f6"
    lastupdated = "2020-06-22"
    originallyset = "2020-06-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Pulchræ sunt genæ tuæ"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Pulchræ sunt genæ tuæ:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchrae_sunt_genae_tuae"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:9-11"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-palestrina-a5-motet.ly"

\book {
    \bookOutputName "06-palestrina--pulchrae_sunt_genae_tuae-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
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
                \line { Pulchræ sunt genæ tuæ sicut turturis, } 
                \line { collum tuum sicut monilia. } 
                \line { Murenulas aureas faciemus tibi } 
                \line { vermiculatas argento. } 
                \line { Dum esset rex in accubitu suo, } 
                \line { nardus mea dedit odorem suavitatis } 
            }
            \column {
                \line { Thy cheeks are beautiful as the turtledove's,  } 
                \line { thy neck as jewels. } 
                \line { We will make thee chains of gold,  } 
                \line { inlaid with silver. } 
                \line { While the king was at his repose,  } 
                \line { my spikenard sent forth the odour thereof.  } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
