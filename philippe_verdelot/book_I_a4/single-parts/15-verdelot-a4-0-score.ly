\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Se lieta e grata morte"
    subtitle = ""
    instrument = "Se lieta e grata morte:  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-12-16"
    lastupdated = "2018-12-16"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "15-verdelot--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
                \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
                \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
                \addlyrics { \bassusLyricsXV }
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
                \line { Se lieta e grata morte }
                \line { Da gli occhi di madonna al cor mi viene }
                \line { Che dolce m'è’l morir dolce le pene.  }
                \line { Perché qual hor la miro }
                \line { Volgers’in sì benigno e lieto giro, }
                \line { Subito per dolcezza il cor si more,  }
                \line { La lingua muta tace, }
                \line { Ogni spirito giace }
                \line { Attento per sentire }
                \line { Un si dolce morire }
                \line { Ma tanto del morir gioisce’l core  }
                \line { Che poi non sento noia }
                \line { Anzi la morte si convert’in gioia }
                \line { Donque se la mia donna è di tal forte }
                \line { Che sentir fammi morte sì gradita,  }
                \line { Che saria poi si ella mi desse vita?  }
            }
        }
    }
}
