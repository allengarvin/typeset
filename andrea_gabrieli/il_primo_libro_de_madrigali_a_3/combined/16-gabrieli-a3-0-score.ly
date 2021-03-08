\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\header {
    % Things that change per piece:
    title = "Deh, dove senza me"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    instrument = "Deh, dove senza me (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-30"
    tagline = #'f
}
\include "../parts/16-madrigal-a3.ly"
\include "../parts/17-madrigal-a3.ly"
\include "../parts/18-madrigal-a3.ly"

\book {
    \bookOutputName "16-gabrieli--deh_dove_senza_me--dove_speranza_mia"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
    \score {
        \header { piece = "Ultima stanza" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima stanza" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Deh, dove senza me, dolce mia vita, } 
                \line { Rimasa sei sì giovane e sì bella? } 
                \line { Come, poi che la luce è dipartita, } 
                \line { Riman tra’ boschi la smarrita agnella, } 
                \line { Che dal pastor sperando essere udita, } 
                \line { Si va lagnando in questa parte e in quella; } 
                \line { Tanto che’l lupo l’ode da lontano, } 
                \line { E’l misero pastor la piagne invano. } 
                \line { \hspace #12 Canto VIII, ottava 76 }
            }
            \column {
                \line { Without me, my sweet life, beshrew me, where } 
                \line { Art thou bestowed, so beautiful and young! } 
                \line { As some lost lamb, what time the daylight fair } 
                \line { Shuts in, remains the wildering woods among, } 
                \line { And goes about lamenting here and there, } 
                \line { Hoping to warn the shepherd with her tongue; } 
                \line { Till the wolf hear from far the mournful strain, } 
                \line { And the sad shepherd weep for her in vain. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Dove, speranza mia, dove ora sei? } 
                \line { Vai tu soletta forse ancor errando? } 
                \line { O pur t’hanno trovata i lupi rei } 
                \line { Senza la guardia del tuo fido Orlando? } 
                \line { E il fior ch’in ciel potea pormi fra i dei, } 
                \line { Il fior ch’intatto io mi venia serbando } 
                \line { Per non turbarti, ohimè! l’animo casto, } 
                \line { Ohimè! per forza avranno colto e guasto. } 
                \line { \hspace #12 Canto VIII, ottava 77 }
            }
            \column {
                \line { My hope, where are thou, where? In doleful wise } 
                \line { Dost thou, perchance, yet rove thy lonely round? } 
                \line { Art thou, indeed, to ravening wolf a prize, } 
                \line { Without thy faithful Roland's succour found? } 
                \line { And is the flower, which, with the deities, } 
                \line { Me, in mid heaven had placed, which, not to wound, } 
                \line { (So reverent was my love) thy feelings chaste, } 
                \line { I kept untouched, alas! now plucked and waste? } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Ultima stanza" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Oh infelice! oh misero! che voglio }
                \line { se non morir, se ’l mio bel fior colto hanno? }
                \line { O sommo Dio, fammi sentir cordoglio }
                \line { prima d’ogn’altro, che di questo danno. }
                \line { Se questo è ver, con le mie man mi toglio }
                \line { la vita, e l’alma disperata danno. – }
                \line { Così, piangendo forte e sospirando, }
                \line { seco dicea l’addolorato Orlando. }
                \line { \hspace #12 Canto VIII, ottava 78 }
            }
            \column {
                \line { If this fair flower be plucked, oh, misery! oh, }
                \line { Despair! what more is left me but to die? }
                \line { Almighty God, with every other woe }
                \line { Rather than this, thy wretched suppliant try. }
                \line { If this be true, these hands the fatal blow }
                \line { Shall deal, and doom me to eternity. }
                \line { Mixing his plaint with bitter tears and sighs, }
                \line { So to himself the grieved Orlando cries. }
                \line { \hspace #12 William Rose (1785-1843) }
            }
        }
    }
}
