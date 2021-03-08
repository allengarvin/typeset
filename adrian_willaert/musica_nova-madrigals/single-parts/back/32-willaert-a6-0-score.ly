\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cantai: or piango"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    instrument = "Cantai: or piango (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-12-21"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "32-cantai_or_piango"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXII
                >>
                \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXII
                >>
                \addlyrics { \quintusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXXXII
                >>
                \addlyrics { \sestaLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 229 }
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

