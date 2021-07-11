\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Amor che sai in qual stat'io mi viva"
    subtitle = ""
    instrument = "Amor che sai in qual stat'io mi viva:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_sai_in_qual_statio_mi_viva"
    shortcomp = "wert"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--amor_che_sai_in_qual_statio_mi_viva-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
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
                \line { Amor che sai in qual stato io mi viva }
                \line { E di qual cibo io pasca il tristo core }
                \line { Fa noto il mio dolore }
                \line { A chi di pace e di riposo il priva }
                \line { Digli come ogni notte e di m'adduce }
                \line { Nuovo pianto e martire }
                \line { E che tem'e desire }
                \line { Di riverderl'a morte mi conduce. }
            }
        }
    }
}
