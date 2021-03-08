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

\include "../parts/34-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "34-tengan_dunque"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef treble
                    \global
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXIV
                >>
                \addlyrics { \quintusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXXXIV
                >>
                \addlyrics { \sestaLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
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

