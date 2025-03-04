\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Madonna il tuo bel viso"
    instrument = "Madonna il tuo bel viso (score)"
    needtranslation = #'t
    language = "italian"
    final = "g"
    flats = 0

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    shorttitle = "madonna_il_tuo_bel_viso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "53e99b2bf4994f9ce823d17f7ff78326dc096633"
    sametext = #'(  "19e8aae42160036b79d8fe7e842c113f8ef927d4" "53e99b2bf4994f9ce823d17f7ff78326dc096633" )
    tagline = #'f
}

\include "../parts/13-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "13-willaert--madonna_il_tuo_bel_viso"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Lute (in A)"
                    \clef "treble_8"
                    \global
                    \luteXIII
                >>
             >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmXIII 
             }
             \new TabStaff {
                 \override Staff.Clef.color = #white
                 \override Staff.Clef.layer = #-1
                 \set Score.stringOneTopmost = ##f
                 \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                 \luteXIII
             }
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 146 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna il tuo bel viso, } 
                \line { Che nel gran mar d'amor m'è duce e scorta, } 
                \line { Hora tien viva mia speranza, hor morta, } 
                \line { Et qual hor scorge in esso un bel sereno, } 
                \line { Spiega la vela al vento, } 
                \line { Senza temer di scoglio o di procella,  } 
                \line { Ma se la luce nel camin vien meno, } 
                \line { Ripiena di spavento, } 
                \line { Cala la vela ala sua navicella, } 
                \line { All' instabil tua stella } 
                \line { Scorre l'onde fallace a dritto e a torto, } 
                \line { E teme, e spera, e mai non vede il porto. } 
            }
        }
    }
}


