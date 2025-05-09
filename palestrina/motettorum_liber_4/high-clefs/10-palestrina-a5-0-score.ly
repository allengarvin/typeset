\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ca93eb1e67b66fa40c157f86493cbe295d998c84"
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vulnerasti cor meum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vulnerasti cor meum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vulnerasti_cor_meum"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 4:9-10"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/10-palestrina-a5-motet.ly"

\book {
    \bookOutputName "10-palestrina--vulnerasti_cor_meum-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusX
                >>
             \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vulnerasti cor meum, soror mea, sponsa; } 
                \line { vulnerasti cor meum in uno oculorum tuorum, } 
                \line { et in uno crine colli tui. } 
                \line { Quam pulchræ sunt mammæ tuæ, soror mea sponsa! } 
                \line { pulchriora sunt ubera tua vino, } 
                \line { et odor unguentorum tuorum super omnia aromata. } 
            }
            \column {
                \line { Thou hast wounded my heart, my sister, my spouse,  } 
                \line { thou hast wounded my heart with one of thy eyes,  } 
                \line { and with one hair of thy neck.  } 
                \line { How beautiful are thy breasts, my sister, my spouse!  } 
                \line { thy breasts are more beautiful than wine,  } 
                \line { and the sweet smell of thy ointments above all aromatical spices. } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
