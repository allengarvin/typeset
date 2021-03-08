\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Nè la dolce stagion"
    subtitle = ""
    instrument = "Nè la dolce stagion:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_la_dolce_stagion"
    shortcomp = "vinci"
    needtranslation = #'t
    folio = "Tarquinia Molza (1542-1617)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--ne_la_dolce_stagion-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
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
                \line { Nè la dolce stagion di primavera }
                \line { Senza foglie vedrò mirti et allori }
                \line { Di verno al ghiaccio i fiori; }
                \line { Sorger lieti e fiorir rose e viole, }
                \line { Pria che da voi mio sole }
                \line { Scioglia quest’alma o che per l’altro oggetto, }
                \line { Nuovo foco d’amor mi scaldi il petto. }
            }
        }
    }
}
