\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ecco l'aurora"
    subtitle = ""
    instrument = "Ecco l'aurora:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_laurora"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Vincenzo Querini (1478-1514)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-11"
    originallyset = "2020-07-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--ecco_laurora-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco l'aurora con l'aurata fronte, }
                \line { che a passo passo ci rimena il giorno; }
                \line { Ecco che spunta sopra l’orizonte }
                \line { col volto suo di bianca neve adorno; }
                \line { Ecco la notte ne l'adverso monte, }
                \line { che va fuggendo al suo antico soggiorno: }
                \line { Ed io pur piango all' apparir de l'alba, }
                \line { ch'omai d’intorno l'aere tutto inalba. }
            }
            \column {
                \line { Behold Aurora with her gilded brow, }
                \line { that step by step brings us back the day; }
                \line { behold her peering over the horizon, }
                \line { her face adorned with white snow; }
                \line { see the night on the opposite mountain }
                \line { that is fleeing to her ancient abode: }
                \line { yet I weep at the appearance of dawn, }
                \line { which now lightens the air all around. }
                \line { \hspace #12 Translation by Gerhard Weydt (CPDL license) }
            }
        }
    }
}
