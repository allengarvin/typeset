\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "All'ultimo bisogno"
    subtitle = "Quinta parte"
    instrument = "All'ultimo bisogno: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allultimo_bisogno"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay,asp-(snake)]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/05-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "05-lasso--allultimo_bisogno-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { All'ultimo bisogno, o miser alma, }
                \line { accampa ogni tuo ingegno, ogni tua forza, }
                \line { mentre fra noi di vita alberga l'aura. }
                \line { null'al mondo è che non possano i versi: }
                \line { e gli aspidi incantar sanno in lor note, }
                \line { non che'l gielo adornar di novi fiori. }
            }
           \column {
                \line { In time of greatest need, O wretched soul, }
                \line { gather all your wits about you, and your power, }
                \line { while among us there is still this living breeze }
                \line { Nothing on earth's impossible for song, }
                \line { and it can charm the serpent with its music, }
                \line { besides adorning ice with fresh flowers. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
