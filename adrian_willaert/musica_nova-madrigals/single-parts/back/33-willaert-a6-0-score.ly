\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tengan dunque ver' me l'usato stile"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    instrument = "Tengan dunque ver' me l'usato stile (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-12-21"
    tagline = #'f
}

\include "../parts/33-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "33-tengan_dunque"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
            \new ChoirStaff = choirStaff <<
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
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
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

