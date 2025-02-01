\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Anima mea"
    instrument = "Anima mea (score)"
    folio = \markup { fol. 59\super{v} - 62\super{r} }
    subtitle = "Song of Songs 5:6-8"
    composer = "Heinrich Isaac (c.1450-1517)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c49de9b9ed0e1acc5e16d680d86287d6d472b6f2"
    tagline = #'f
}

\include "../parts/34-isaac-a4-motet.ly"

\book {
    \bookOutputName "34-isaac--anima_mea"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXXIV
                >>
                \addlyrics { \contraLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Anima mea liquefacta est,  }
                \line { ut dilectus locutus est. }
                \line { Quaesivi et non inveni illum;  }
                \line { vocavi et non respondit mihi. }
                \line { \vspace #0.5 } 
                \line { Invenerunt me custodes civitatis,  }
                \line { percusserunt me et vulneraverunt me. }
                \line { Tulerunt pallium meum custodes murorum. }
                \line { \vspace #0.5 } 
                \line { Filiae Hierusalem, }
                \line { nuntiate dilecto quia amore langueo. }
            }
            \column {
                \line { My soul failed  }
                \line { when my beloved spoke; }
                \line { I sought him, but I could not find him;  }
                \line { I called him, but he gave me no answer. }
                \line { \vspace #0.5 } 
                \line { The watchmen of the city found me, }
                \line { they smote me and they wounded me. }
                \line { The keepers of the walls took away my veil from me. }
                \line { \vspace #0.5 } 
                \line { Daughters of Jerusalem, }
                \line { tell my beloved that I am sick of love. }

                \line { \hspace #10 \italic { translation by Paul Pascal (1925-2015) } }
            }
        }
    }
}

