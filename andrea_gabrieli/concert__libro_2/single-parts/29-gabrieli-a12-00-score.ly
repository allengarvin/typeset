\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ecco Vinegia bella"
    folio = "Anonymous poet"
    instrument = "Ecco Vinegia bella (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-09"
    lastupdated = "2016-05-09"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a12-madrigal.ly"
    
\book {
    \bookOutputName "29-ecco_vinegia_bella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \settimaXXIX
                >>
                \addlyrics { \settimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Undecima"
                    \incipit \undecimaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \undecimaXXIX
                >>
                \addlyrics { \undecimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Duodecima"
                    \incipit \duodecimaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimaXXIX
                >>
                \addlyrics { \duodecimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIXincipitVoice
                    \clef bass
                    \global
                    \sestoXXIX
                >>
                \addlyrics { \sestoLyricsXXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIX
                >>
                \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \nonaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \nonaXXIX
                >>
                \addlyrics { \nonaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto III"
                    \incipit \decimaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \decimaXXIX
                >>
                \addlyrics { \decimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \ottavaXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \ottavaXXIX
                >>
                \addlyrics { \ottavaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Ecco Vinegia bella } 
                \line { Che chi domò tant’Hidre  } 
                \line { E tant’estinse Mostri  } 
                \line { e fe’ tante, e sì notabil prove } 
                \line { Sol per piacer al suo gran padre Giove  } 
                \line { Ch’ancor fanciul lo spinse  } 
                \line { Ad alt’imprese ov’egli sempre vinse } 
                \line { In gremb’a te che sua fida sorella } 
                \line { Con pur’affett’appella } 
                \line { S’acqueta e’l mal de la passata via } 
                \line { Ne le sue braccia accolto homai s’oblia } 
                \line { Tu, scopr’in tanto le tue gioie e mostra } 
                \line { Quanto gradir t’aggrada } 
                \line { A lui che vene a te per lunga strada. } 
                \line { E come vibra il ciel via più che mai } 
                \line { Da la stellata chiostra } 
                \line { I suoi lucenti rai } 
                \line { Quasi che si gran Re tant'a Dio caro } 
                \line { Voglia honorar col suo bel lume chiaro } 
                \line { Così tu spiega le tue pomp’ e’n mille  } 
                \line { Modi e col dolce suon, co’l dolce canto } 
                \line { Col ribombar di squille } 
                \line { E co’l tuonar de’ cavi bronzi, segno } 
                \line { Porgi pront’ed amico } 
                \line { Ch’al suo paterno Regno } 
                \line { Godi ch’ascenda il glorioso Henrico. } 
            }
        }
    }
}

