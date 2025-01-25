\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Voi non volete, donna"
    subtitle = ""
    instrument = "Voi non volete, donna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_non_volete_donna"
    shortcomp = "a_gabrieli"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Francesco Veggio (fl. 1560-1570)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-06-15"
    originallyset = "2022-06-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--voi_non_volete_donna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXII
                >>
             \addlyrics { \sestoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
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
                \line { Voi non volete, donna, } 
                \line { quel che da voi vorrei, } 
                \line { per far pianger via più questi occhi miei. } 
                \line { Ma perché non volete } 
                \line { quanto so che potete? } 
                \line { Deh, perché non volete quel ch'io voglio, } 
                \line { se mai dal voler vostro non mi scoglio? } 
            }
        }
    }
}
