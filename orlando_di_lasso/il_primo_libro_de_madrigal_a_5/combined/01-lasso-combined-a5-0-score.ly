\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Cantai, or piango"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    instrument = "Cantai, or piango (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-12-21"
    flats = 0
    final = "a"
    shorttitle = "cantai_or_piango"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-lasso-a5-madrigal.ly"
\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "01-lasso--cantai_or_piango--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Cantai, or piango, et non men di dolcezza }
                \line { del pianger prendo che del canto presi, }
                \line { ch'a la cagion, non a l'effetto, intesi }
                \line { son i miei sensi vaghi pur d'altezza. }
                \line { Indi et mansuetudine et durezza }
                \line { et atti fieri, et humili et cortesi, }
                \line { porto egualmente, né me gravan pesi, }
                \line { né l'arme mie punta di sdegni spezza. }
                \line { \hspace #12 Petrarca, \italic {Canzoniere} 229 }
            }
            \column {
                \line { I sang, and now I weep, and I take no less }
                \line { delight in weeping than I took in singing, }
                \line { for the cause and not the effect, is in }
                \line { my senses, longing for my noble one. }
                \line { So I bear mildness and severity, }
                \line { cruel or humble or courteous actions, }
                \line { equally, no weight burdens me, }
                \line { no weapon tipped with disdain touches me. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Tengan dunque ver' me l'usato stile }
                \line { Amor, madonna, il mondo et mia fortuna, }
                \line { ch'i non penso esser mai se non felice. }
                \line { Viva o mora o languisca, un più gentile }
                \line { stato del mio non è sotto la luna, }
                \line { sí dolce è del mio amaro la radice. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 229 }
            }
            \column {
                \line { Let Love, my lady, world and fortune }
                \line { treat me as they have always done, }
                \line { and I will never think myself unhappy. }
                \line { Burning, or dead, or languishing, there's no }
                \line { state better than mine beneath the moon, }
                \line { so sweet is the root of my bitterness. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
