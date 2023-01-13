\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se sì alto pon gir mie stanche rime"
    subtitle = ""
    instrument = "Se sì alto pon gir mie stanche rime:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_si_alto_pon_gir_mie_stanche_rime"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--se_si_alto_pon_gir_mie_stanche_rime-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Se sì alto pon gir mie stanche rime, }
                \line { ch'aggiungan lei ch'è fuor d'ira e di pianto, }
                \line { e fa'l ciel or di sue bellezze lieto, }
                \line { ben riconoscerà'l mutato stile, }
                \line { che già forse le piacque anzi che morte }
                \line { chiaro a lei giorno, a me fesse atre notti. }
            }
            \column {
                \line { If it can rise so high, in weary rhyme, }
                \line { to reach her who's beyond pain and weeping, }
                \line { and with her beauty makes heaven happy, }
                \line { she'll understand my altered style, }
                \line { which pleased her perhaps before Death }
                \line { brightened her day, and brought me dark night. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
