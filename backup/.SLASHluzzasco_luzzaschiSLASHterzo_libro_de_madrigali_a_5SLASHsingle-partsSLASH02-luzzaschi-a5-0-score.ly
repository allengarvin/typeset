\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Da l'odorate spoglie"
    subtitle = ""
    instrument = "Da l'odorate spoglie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_lodorate_spoglie"
    shortcomp = "luzzaschi"
    needtranslation = #'t
    folio = "Orsina Cavaletta (d.1592)"
    rhyme = "abAccddEE"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--da_lodorate_spoglie-"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da l'odorate spoglie }
                \line { sciogliete omai la mano }
                \line { ch'l mio voler e disvoler mi toglie. }
                \line { \vspace #0.5 }
                \line { E quell'Arpa felice, }
                \line { a cui non si disdice }
                \line { stringersi col bel petto, }
                \line { d'Amor fido ricetto, }
                \line { togliete e con l'usata leggiadria }
                \line { fateci udir: cara la vita mia. }
            }
        }
    }
}
