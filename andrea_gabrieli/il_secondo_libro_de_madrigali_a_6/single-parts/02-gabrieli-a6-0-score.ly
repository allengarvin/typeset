\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cinto m'havea tra belle e nude braccia"
    subtitle = ""
    instrument = "Cinto m'havea tra belle e nude braccia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinto_mhavea_tra_belle_e_nude_braccia"
    shortcomp = "a_gabrieli"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-06-15"
    originallyset = "2022-06-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--cinto_mhavea_tra_belle_e_nude_braccia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                \line { Cinto m'avea tra belle e nude braccia }
                \line { Amor pien di desio: }
                \line { era tanto il diletto e'l piacer mio }
                \line { ch'i' provai come in un s'arde ed agghiaccia }
                \line { e come in un baleno }
                \line { si può per troppa gioia venir meno. }
            }
            \column {
                % my translation: 2023-01-20
                \line { I was encircled in the lovely, bare arms }
                \line { of Love, full of desire: }
                \line { So much was my delight and pleasure, }
                \line { it proved like one who burns and freezes, }
                \line { and how like in a flash of lightning, }
                \line { one can, for too much joy, grow faint. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
