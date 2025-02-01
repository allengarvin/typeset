\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Si lieta e grata morte"
    subtitle = ""
    instrument = "Si lieta e grata morte:  (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Alternations/ficta from Willaert's Intavolatura"

    % Unchanging:

    composer = "Philippe Verdelot (c.1485-c.1530)" 
    source = \markup { \italic { Il primo libro di madrigali } (Scotto press, Venice, 1537) }

    originallyset = "2018-12-15"
    lastupdated = "2018-12-15"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "cda0504515d7ba884f29a5995d3693b01457a851"
    tagline = #'f
}

\include "../parts/30-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "30-verdelot-willaert--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
                \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
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

