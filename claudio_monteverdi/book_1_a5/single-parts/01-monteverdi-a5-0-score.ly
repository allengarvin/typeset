\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-11"
    originallyset = "2023-08-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ch'io ami la mia vita"
    subtitle = ""
    instrument = "Ch'io ami la mia vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chio_ami_la_mia_vita"
    shortcomp = "monteverdi"
    categories = "[madrigal]"
    motifs = "[live,death]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--chio_ami_la_mia_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ch'ami la vita mia nel tuo bel nome }
                \line { par che si legg'ognora }
                \line { ma tu voi pur ch'io mora. }
                \line { Se'l ver porti in te scritto, }
                \line { acqueta coi begli occhi il cor afflitto, }
                \line { acciò letto non sia }
                \line { ch'ami la morte e non la vita mia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
