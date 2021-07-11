\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Non fia ch'io tema mai più di morire"

    % Things that change per part:
    instrument = "Non fia ch'io tema mai più di morire (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    flats = 0
    final = "a"
    shorttitle = "non_fia_ch_io_tema"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gero-a2-madrigal.ly"
    
\book {
    \bookOutputName "01-gero--non_fia_ch_io_tema"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non fia ch'io tema mai più di morire  }
                \line { Poi ch'in pensar la mia crudel partita  }
                \line { Ancor rimangh'in vita  }
                \line { Sian pur crudel i scogli e 'l mar e i venti  }
                \line { Non temo il lor orgoglio e i lor inganni  }
                \line { Ch'in me forza non hanno  }
                \line { Che s'el dolor del mio crudel partire  }
                \line { Non può miei dì finire non fia mai ch'io paventi  }
                \line { Scogli né mar né venti  }
                \line { Sol questo può finir il viver mio  }
                \line { S'el fia el mio ver amor da voi post'in oblio }
            }
        }
    }
}

