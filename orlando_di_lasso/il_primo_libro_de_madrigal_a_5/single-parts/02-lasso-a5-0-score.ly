\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Tengan dunque ver' me l'usato stile"
    subtitle = "Seconda parte"
    instrument = "Tengan dunque ver' me l'usato stile: Seconda parte (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXIX (229) }
    headerspace = \markup { \vspace #2 }
    shorttitle = "tengan_dunque_ver_me_lusato_stile"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--tengan_dunque_ver_me_lusato_stile-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
