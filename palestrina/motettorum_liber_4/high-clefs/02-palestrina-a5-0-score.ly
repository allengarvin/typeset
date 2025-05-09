\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1e4cd2c02d7fc47e71c2b5802aee64e58c1d60a9"
    lastupdated = "2018-08-17"
    originallyset = "2018-08-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Trahe me post te"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Trahe me post te:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trahe_me_post_te"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--trahe_me_post_te-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Trahe me post te:  }
                \line { curremus in odorem unguentorum tuorum.  }
                \line { Introduxit me rex in cellaria sua:  }
                \line { exultabimus et laetabimur in te,  }
                \line { memores uberum tuorum super vinum:  }
                \line { Recti diligunt te. }
                \line { \hspace #12 Canticles 1:3 }
            }
            \column {
                \line { Draw me:  }
                \line { we will run after thee to the odour of thy ointments.  }
                \line { The king hath brought me into his storerooms:  }
                \line { we will be glad and rejoice in thee,  }
                \line { remembering thy breasts more than wine:  }
                \line { the righteous love thee. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
