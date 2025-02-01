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
    needtranslation = #'f
    folio = "Giulio Nuvoloni (died c.1567)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-06"
    originallyset = "2020-07-06"
    flats = 0
    final = "d"
    categories = "[madrigal]"
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
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { il primo dì che intento vi mirai }
                \line { che certo mi pensai }
                \line { che non potess'in me crescer più ardore. }
                \line { Ma in voi beltà crescendo d'ora in ora, }
                \line { cresce in me il fuoco ancora, }
                \line { il qual non potr'omai crescer sì poco, }
                \line { che altro non sarò che più fiamma e fuoco. }
            }
            \column {
                % 2023-11-12
                \line { My heart burned so for you, lady, }
                \line { the first day intently I gazed upon you }
                \line { that I certainly thought }
                \line { no greater passion could grow inside of me. }
                \line { But in you, beauty increasing hour by hour, }
                \line { the fire in me grows still, }
                \line { which never will not increase so little }
                \line { that I will not be consumed by yet more flame and fire. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
