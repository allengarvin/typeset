\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Datemi pace, o duri miei pensieri"
    subtitle = "Prima parte"
    instrument = "Datemi pace, o duri miei pensieri: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "datemi_pace_o_duri_miei_pensieri"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIV (274) }
    shortcomp = "wert"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--datemi_pace_o_duri_miei_pensieri-prima_parte"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Datemi pace, o duri miei pensieri: }
                \line { non basta ben ch'Amor, Fortuna e Morte }
                \line { mi fanno guerra intorno e 'n su le porte, }
                \line { senza trovarmi dentro altri guerreri? }
                \line { \vspace #0.5 }
                \line { E tu, mio cor, ancor se pur qual eri, }
                \line { disleal a me sol, che fere scorte }
                \line { vai ricettando, e sei fatto consorte }
                \line { de miei nemici sì pronti e leggieri? }
            }
            \column {
                \line { O harsh thoughts of mine, grant me peace: }
                \line { is it not enough that Love, Fate and Death }
                \line { make war on me around, and at, the gates, }
                \line { without me finding other battles within? }
                \line { \vspace #0.5 }
                \line { And you, my heart, are you still what you were, }
                \line { disloyal only to me, receiving wild company, }
                \line { and forging alliances, so quickly }
                \line { and so readily with my enemies? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
