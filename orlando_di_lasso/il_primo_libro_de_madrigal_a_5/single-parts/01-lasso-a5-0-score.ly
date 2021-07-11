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
    subtitle = "Prima parte"
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
    
\book {
    \bookOutputName "01-lasso--cantai_or_piango"
    \bookOutputSuffix "--0-score"
    \score {
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
}

