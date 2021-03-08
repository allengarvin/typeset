\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Deh, dove senza me, dolce mia vita"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    instrument = "Deh, dove senza me (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-30"
    tagline = #'f
}
\include "../parts/02-sessa-a4-madrigal.ly"
\include "../parts/03-sessa-a4-madrigal.ly"
\include "../parts/04-sessa-a4-madrigal.ly"
\include "../parts/05-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "02-sessa--deh_dove_senza_me--dove_speranza_mia"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima stanza" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda stanza" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Terza stanza" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
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
                    \clef "treble_8"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda stanza" }
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima stanza" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Deh, dove senza me, dolce mia vita, }
                \line { rimasa sei sì giovane e sì bella? }
                \line { come, poi che la luce è dipartita, }
                \line { riman tra’ boschi la smarrita agnella, }
                \line { che dal pastor sperando essere udita, }
                \line { si va lagnando in questa stanza e in quella; }
                \line { tanto che ’l lupo l’ode da lontano, }
                \line { e ’l misero pastor ne piagne invano. }
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
                \line { vai tu soletta forse ancor errando? }
                \line { o pur t’hanno trovata i lupi rei }
                \line { senza la guardia del tuo fido Orlando? }
            }
            \column {
                \line { My hope, where are thou, where? In doleful wise }
                \line { Dost thou, perchance, yet rove thy lonely round? }
                \line { Art thou, indeed, to ravening wolf a prize, }
                \line { Without thy faithful Roland's succour found? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Terza stanza" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { E il fior ch’in ciel potea pormi fra i dei, }
                \line { Il fior ch’intatto io mi venia serbando }
                \line { Per non turbarti, ohimè! l’animo casto, }
                \line { Ohimè! per forza avranno colto e guasto. }
            }
            \column {
                \line { And is the flower, which, with the deities, }
                \line { Me, in mid heaven had placed, which, not to wound, }
                \line { So reverent was my love, thy feelings chaste, }
                \line { I kept untouched, alas! now plucked and waste? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Quarta stanza" } } }
        \column { \line { \italic { "Translation" } } }
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
