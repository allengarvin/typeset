\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Donna, se ben le chiome"
    subtitle = "Prima parte"
    instrument = "Donna, se ben le chiome (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    originallyset = "2018-09-23"
    lastupdated = "2018-09-23"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert---donna_se_ben_le_chiome-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, se ben le chiome ho già ripiene  }
                \line { D’algente neve, il cor però non verna:  }
                \line { Sàsselo Amor che tacito ’l governa  }
                \line { E in lui conserve del suo ardor mantiene. }
                \line { \vspace #1 }
                \line { Etna cosí sul dorso alto sostiene  }
                \line { Le brine e ’l giaccio e dentro ha fiamma eterna;  }
                \line { Selce cosí gelata è ne l’esterna  }
                \line { Parte, e’l foco nativo ha ne le vene.  }
            }
        }
    }
}
