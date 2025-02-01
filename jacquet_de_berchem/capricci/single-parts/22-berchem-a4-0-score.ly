\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Dove, speranza mia, dove ora sei"
    subtitle = "Seguita Orlando con gran gelosia"
    instrument = "Dove, speranza mia, dove ora sei: Seguita Orlando con gran gelosia (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_speranza_mia_dove_ora_sei"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-01"
    originallyset = "2020-08-01"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "5c8cd32f5f545ce230eb6c5328fa60fb4eec1785"
    tagline = #'f
}

\include "../parts/22-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "22-berchem--dove_speranza_mia_dove_ora_sei"
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
                    \clef "treble"
                    \global
                    \tenoreXXII
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dove, speranza mia, dove ora sei? }
                \line { vai tu soletta forse ancor errando? }
                \line { o pur t'hanno trovata i lupi rei }
                \line { senza la guardia del tuo fido Orlando? }
                \line { e il fior ch'in ciel potea pormi fra i dei, }
                \line { il fior ch'intatto io mi venia serbando }
                \line { per non turbarti, ohimè! l'animo casto, }
                \line { ohimè! per forza avranno colto e guasto. }
            }
            \column {
                \line { My hope, where are thou, where? In doleful wise }
                \line { Dost thou, perchance, yet rove thy lonely round? }
                \line { Art thou, indeed, to ravening wolf a prize, }
                \line { Without thy faithful Roland's succour found? }
                \line { And is the flower, which, with the deities, }
                \line { Me, in mid heaven had placed, which, not to wound, }
                \line { So reverent was my love, thy feelings chaste, }
                \line { I kept untouched, alas! now plucked and waste? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

