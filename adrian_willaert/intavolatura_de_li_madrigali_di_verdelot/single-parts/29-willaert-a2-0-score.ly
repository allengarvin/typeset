\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Si lieta e grata morte"
    instrument = "Si lieta e grata morte (score)"
    final = "g"
    flats = 1
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "21cda75e70f01060824885c3b8689c8375fdcfcb"
    sametext = #'(  "cda0504515d7ba884f29a5995d3693b01457a851" "21cda75e70f01060824885c3b8689c8375fdcfcb" )
    tagline = #'f
}

\include "../parts/29-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "29-verdelot-willaert--se_lieta_e_grata_morte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bass lute (in D)"
                    \clef bass
                    \global
                    \luteXXIX
                >>
             >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmXXIX 
             }
             \new TabStaff {
                 \override Staff.Clef.color = #white
                 \override Staff.Clef.layer = #-1
                 \set Score.stringOneTopmost = ##f
                 \set Staff.stringTunings = \stringTuning <d, g, c e a d'>
                 \luteXXIX
             }
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
                \line { Si lieta e grata morte }
                \line { Da gli occhi di madonna al cor mi viene }
                \line { Che dolce m'è'l morir dolce le pene.  }
                \line { Perché qual hor la miro }
                \line { Volgers'in sì benigno e lieto giro, }
                \line { Subito per dolcezza il cor si more,  }
                \line { La lingua muta tace, }
                \line { Ogni spirito giace }
                \line { Attento per sentire }
                \line { Un si dolce morire }
                \line { Ma tanto del morir gioisce'l core  }
                \line { Che poi non sento noia }
                \line { Anzi la morte si convert'in gioia }
                \line { Donque se la mia donna è di tal forte }
                \line { Che sentir fammi morte sì gradita,  }
                \line { Che saria poi si ella mi desse vita?  }
            }
        }
    }
}


