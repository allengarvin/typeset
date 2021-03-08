\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cantai: or piango"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    instrument = "Cantai: or piango (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-12-21"
    tagline = #'f
}

\include "../parts/33-willaert-a6-madrigal.ly"
\include "../parts/34-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "33-cantai_or_piango-2p_combined"
    \bookOutputSuffix "--0-score"

    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIIincipitVoice
                    \clef treble
                    \global \transpose c f
                    \cantusXXXIII
                >>
                \addlyrics { \cantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIIIincipitVoice
                    \clef "treble"
                    \global \transpose c f
                    \quintusXXXIII
                >>
                \addlyrics { \quintusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIIincipitVoice
                    \clef "treble"
                    \global \transpose c f
                    \altusXXXIII
                >>
                \addlyrics { \altusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose c f
                    \tenorXXXIII
                >>
                \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose c f
                    \sestaXXXIII
                >>
                \addlyrics { \sestaLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global \transpose c f
                    \bassusXXXIII
                >>
                \addlyrics { \bassusLyricsXXXIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Prima parte } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef treble
                    \global \transpose c f
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble"
                    \global \transpose c f
                    \quintusXXXIV
                >>
                \addlyrics { \quintusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global \transpose c f
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global \transpose c f
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIVincipitVoice
                    \clef "treble_8"
                    \global \transpose c f
                    \sestaXXXIV
                >>
                \addlyrics { \sestaLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global \transpose c f
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } } 
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
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
                \vspace #1
                \line { Tengan dunque ver' me l'usato stile } 
                \line { Amor, madonna, il mondo et mia fortuna, } 
                \line { ch'i non penso esser mai se non felice. } 
                \line { Viva o mora o languisca, un più gentile } 
                \line { stato del mio non è sotto la luna, } 
                \line { sí dolce è del mio amaro la radice. } 
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
                \vspace #1
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

