\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Vaga d'udir, come ogni donna suole"
    subtitle = "Seconda stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "Vaga d'udir (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    flats = 1
    final = "c"
    shorttitle = "vaga_d_udir"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "6e582f38938f59ce19e774f9e7a31f4d671bfca4"
    tagline = #'f
}

\include "../parts/02-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "02-gabrieli--vaga_d_udir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaga d'udir, come ogni donna suole,  }
                \line { e per veder che fine avea la cosa,  }
                \line { in un cespuglio, ove appena entra il sole,  }
                \line { dagli occhi d'ambedue ne stetti ascosa.  }
                \line { Il Pastor nel formar delle parole,  }
                \line { e'l pianto de la Ninfa dolorosa }
                \line { parea che intorno l'aria e le contrade }
                \line { facesser lacrimar per la pietade. }
            }
        }
    }
}


