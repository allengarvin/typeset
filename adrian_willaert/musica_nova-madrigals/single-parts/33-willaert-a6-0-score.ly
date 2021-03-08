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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-12-21"
    lastupdated = "2013-12-21"
    flats = 0
    final = "a"
    shorttitle = "cantai_or_piango"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "33-willaert--cantai_or_piango"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantusXXXIII
                >>
                \addlyrics { \cantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXIII
                >>
                \addlyrics { \quintusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIII
                >>
                \addlyrics { \altusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXXXIII
                >>
                \addlyrics { \sestaLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIII
                >>
                \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIII
                >>
                \addlyrics { \bassusLyricsXXXIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
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

