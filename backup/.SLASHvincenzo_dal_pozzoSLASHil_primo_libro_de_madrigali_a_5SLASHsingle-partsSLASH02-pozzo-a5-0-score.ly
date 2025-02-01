\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-16"
    originallyset = "2024-09-16"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donna la bella mano"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna la bella mano:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "pozzo"
    categories = "[madrigal]"
    motifs = "[amore,hand,thief,theft]"
    needtranslation = #'t
    folio = "Francesco Panigarola (1548-1594)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "02-pozzo--donna_la_bella_mano-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna la bella mano }
                \line { che per donar porgeste }
                \line { rapì mentre voi deste }
                \line { cara ladra d'amore. }
                \line { Rubando che farete }
                \line { se nel donar togliete? }
                \line { Ma certo voi donate }
                \line { per poter più rubar di quel che date, }
                \line { e se 'l rapito core }
                \line { talor pur mi rendete, }
                \line { nol fate ad altro fine }
                \line { che per poterne far nove rapine. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
