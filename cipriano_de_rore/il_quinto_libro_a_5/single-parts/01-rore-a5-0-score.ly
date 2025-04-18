\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mentre, lumi maggior del secol nostro"
    instrument = "Mentre, lumi maggior (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "f"
    shorttitle = "mentre_lumi_maggior"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b270ee27b9612619de68adc04df24a8123080621"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--mentre_lumi_maggior"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Mentre, lumi maggior de secol nostro }
                \line { Sotto'l Belgico ciel porge la luce }
                \line { Al carro ch'a l'oprar e al sonno induce, }
                \line { Nova Delia et Apol, lo splendor vostro; }
                \line { E mentr'il santo amor fra l'oro e l'ostro }
                \line { Da le perle e i robini al cor traluce }
                \line { Et a l'alto gioir vi riconduce, }
                \line { Cui non cape pensier nè adombr'inchiostro. }
                \line { Le caste nimphe su l'erbose sponde }
                \line { De la Trebia e del Taro in negro manto }
                \line { Doglionsi d'ogni lor gloria sparita,  }
                \line { E colme di desir vaghe di pianto }
                \line { Tra mestissimi accenti e gli antri e l'onde }
                \line { Fan risonar Ottavio e Margherita. }
            }
        }
    }
}


