\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Trahe me post te"
    language = "latin"
    instrument = "Trahe me post te (score)"
    folio = \markup { \italic { Song of Songs } 1:3 }

    % Unchanging:
    originallyset = "2018-08-17"
    lastupdated = "2018-08-17"
    flats = 1
    final = "g"
    shorttitle = "trahe_me_post_te"
    \include "include/distribution-header.ly"
    cksum = "d8e1a157d9a4b334413124ebffdf45008bae4d8f"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--trahe_me_post_te"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
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

