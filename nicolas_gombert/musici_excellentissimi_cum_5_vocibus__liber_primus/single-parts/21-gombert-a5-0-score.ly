\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
    cksum = "1d480f9c5bd137bb628df552f1c8748e476378cd"
    % Things that change per piece:
    title = "O flos campi"
    subtitle = "Prima pars"
    instrument = "O flos campi: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_flos_campi"
    shortcomp = "gombert"
    categories = "[]"
    needtranslation = #'f
    final = "g"
    flats = 1
    folio = "Song of Songs 2:1-2, 4:7,9,10-11"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/21-gombert-a5-motet.ly"

\book {
    \bookOutputName "21-gombert--ego_flos_campi-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
             \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXI
                >>
             \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXI
                >>
             \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 2:1. O flos campi, et lilium convallium. } 
                \line { 2:2. 2 Sicut lilium inter spinas, } 
                \line { sic amica mea inter filias. } 
                \line { 4:7. 7 Tota pulchra es, amica mea, } 
                \line { et macula non est in te. } 
                \line { 4:9. 9 Vulnerasti cor meum, soror mea, sponsa; } 
                \line { vulnerasti cor meum in uno oculorum tuorum, } 
                \line { et in uno crine colli tui. } 
            }
            \column {
                \line { 2:1. I am the flower of the field, and the lily of the valleys. } 
                \line { 2:2. As the lily among thorns,  } 
                \line { so is my love among the daughters.  } 
                \line { 4:7. Thou art all fair, O my love, } 
                \line { and there is not a spot in thee.  } 
                \line { 4:9 Thou hast wounded my heart, my sister, my spouse, } 
                \line { thou hast wounded my heart with one of thy eyes, } 
                \line { and with one hair of thy neck.  } 
            }
        }
    }
}

