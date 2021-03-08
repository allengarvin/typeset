\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Arse così per voi"
    subtitle = ""
    instrument = "Arse così per voi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "arse_cosi_per_voi"
    shortcomp = "striggio"
    needtranslation = #'t
    folio = "Anonymous poet"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-06"
    originallyset = "2020-07-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "28-striggio--arse_cosi_per_voi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVIII
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVIII
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
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
                \line { Arse così per voi, donna, il mio core, }
                \line { Il primo dì che intento vi mirai }
                \line { Che certo mi pensai }
                \line { Che non potess'in me crescer più ardore, }
                \line { Ma in voi beltà crescendo d'ora in ora, }
                \line { Cresce in me il fuoco ancora, }
                \line { Il qual non potr'omai crescer sì poco, }
                \line { Che altro non sarò che più fiamma e fuoco. }
            }
        }
    }
}
