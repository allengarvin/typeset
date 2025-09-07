\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3366a60f5c2d3dd0638749d90459434756ef2ae3"
    lastupdated = "2025-09-06"
    originallyset = "2025-09-06"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ridono l'erb'i fiori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ridono l'erb'i fiori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ridono_lerbi_fiori"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[pastoral,nymphs,shepherds,amore,dance]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "04-giovannelli--ridono_lerbi_fiori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
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
                \line { Ridono l'erb'i fiori, }
                \line { tesson ghirlande i pargoletti amori, }
                \line { mormorano i ruscelli, }
                \line { scherzando i vaghi augelli }
                \line { saltan di ramo in ramo. }
                \line { Con agio per le valli }
                \line { menan ninfe e pastori in giro i balli. }
                \line { Or vien Clori, ch'io t'amo }
                \line { che mentre l'aura spira }
                \line { all'ombra canterem con la mia lira. }
            }
           \column {
               % translation orig date: 2025-09-06
               % translation updated:
                \line { The grass and flowers smile, }
                \line { amorous cherubs weave garlands, }
                \line { the streams murmur, }
                \line { happy birds, playing, }
                \line { leap from branch to branch. }
                \line { At their leisure through the valleys, }
                \line { nymphs and shepherds lead dances around. }
                \line { No come, Clori, for I love you, }
                \line { and while the breeze blows }
                \line { we shall sing in the shade with my lire. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
