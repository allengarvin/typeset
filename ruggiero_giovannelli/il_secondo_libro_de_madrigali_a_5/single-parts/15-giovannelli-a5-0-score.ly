\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Morirò di dolor prima ch'io veggia"
    subtitle = ""
    instrument = "Morirò di dolor prima ch'io veggia:  (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous madrigal"

    % Unchanging:
    lastupdated = "2019-10-24"
    originally_set = "2019-10-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "15-giovannelli--moriro_di_dolor_prima_chio_veggia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Morirò di dolor prima ch'io veggia }
                \line { Ne bei vostri occhi di pietade un segno }
                \line { Tant'in voi può lo sdegno  }
                \line { Nè so che far mi deggia }
                \line { Se non mostrar di fuore }
                \line { Che dentro sol per voi languisce il core. }
            }
        }
    }
}
