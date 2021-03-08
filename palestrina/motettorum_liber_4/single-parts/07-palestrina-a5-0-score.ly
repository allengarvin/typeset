\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Fasciculus myrrhae dilectus meus mihi"
    subtitle = ""
    instrument = "Fasciculus myrrhae dilectus meus mihi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fasciculus_myrrhae_dilectus_meus_mihi"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 1:12-14"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-23"
    originallyset = "2020-06-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-palestrina-a5-motet.ly"

\book {
    \bookOutputName "07-palestrina--fasciculus_myrrhae_dilectus_meus_mihi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
                \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
                \addlyrics { \bassusLyricsVII }
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
                 \line { Fasciculus myrrhae dilectus meus mihi, } 
                 \line { inter ubera mea commorabitur. } 
                 \line { Botrus cypri dilectus meus mihi, } 
                 \line { in vineis Engaddi. } 
                 \line { Ecce tu pulchra es, amica mea, } 
                 \line { ecce tu pulchra es, oculi tui columbarum. } 
            }
            \column {
                 \line { A bundle of myrrh is my beloved to me,  } 
                 \line { he shall abide between my breasts.  } 
                 \line { A cluster of cypress my love is to me,  } 
                 \line { in the vineyards of Engaddi.  } 
                 \line { Behold thou art fair,  } 
                 \line { O my love, behold thou art fair,  } 
                 \line { thy eyes are as those of doves. } 
                 \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
