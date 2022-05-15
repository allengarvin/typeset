\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ninfa che dal superbo Adriano seno"
    instrument = "Ninfa che dal superbo Adriano seno (score)"
    needtranslation = #'f
    language = "italian"
    composer = "Alessandro Striggioo (c.1536-1592)"
    folio = "Giovanni Battista Moscaglia (1559-1589)"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 0
    final = "c"
    shorttitle = "ninfa_che_dal_superbo_adriano"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-striggio--ninfa_che_dal_superbo_adriano"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ninfa, che dal superbo Adriaco seno,  }
                \line { Cinta di rose il crespo oro lucente.  }
                \line { Quasi Aurora sorgendo, l'oriente, }
                \line { Vincesti di colore e di sereno,  }
                \line { Ogni raggio celeste, ogni terreno lume, }
                \line { Al vag' apparir del tuo splendore  }
                \line { Sparve, si come suole  }
                \line { Fuggir stella minore, }
                \line { A l'apparir del sole. }
            }
            \column {
                \line { Nymph, who springing from the bosom of the proud Adriatic, }
                \line { thy gold and shining locks crowned with roses, }
                \line { like Aurora rising, surpassest the East }
                \line { in brightness and in beauty; }
                \line { before thy glorious splendor every celestial beam, }
                \line { every earthly light fades away, }
                \line { as does the lesser star }
                \line { before the approach of the sun. }
                \line { \hspace #12 Catharine Taylor, 1841. }
            }
        }
    }
}

