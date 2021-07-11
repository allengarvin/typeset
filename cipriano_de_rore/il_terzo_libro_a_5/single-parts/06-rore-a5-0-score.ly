\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    % Things that change per piece:
    title = "Vergine chiara"
    subtitle = ""
    instrument = "Vergine chiara:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-10"
    originallyset = "2020-01-10"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a5-madrigal.ly"

\book {
    \bookOutputName "06-rore--vergine_chiara-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
                \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine chiara e stabile in eterno, }
                \line { di questo tempestoso mare stella, }
                \line { d'ogni fedel nocchier fidata guida, }
                \line { pon' mente in che terribile procella }
                \line { io mi ritrovo sol, senza governo, }
                \line { et ò già da vicin l'ultime strida. }
                \line { Ma pur in te l'anima mia si fida, }
                \line { peccatrice, io no 'l nego, }
                \line { Vergine; ma ti prego }
                \line { che 'l tuo nemico del mio mal non rida: }
                \line { ricorditi che fece il peccar nostro, }
                \line { prender Dio per scamparne, }
                \line { humana carne al tuo virginal chiostro. }
            }
            \column {
                \line { Bright Virgin, established in eternity, }
                \line { star of this tempestuous sea, }
                \line { faithful guide to every faithful sailor, }
                \line { consider in what fearful danger }
                \line { I find myself alone, without a helm, }
                \line { and already near the final shout. }
                \line { But my soul trusts in you completely, }
                \line { sinful, I don't deny it, }
                \line { Virgin: but I pray to you }
                \line { that your enemy derive no mockery from my evils: }
                \line { you know that our sin made God, }
                \line { take on human flesh, }
                \line { in your virgin cloister, to save us. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
