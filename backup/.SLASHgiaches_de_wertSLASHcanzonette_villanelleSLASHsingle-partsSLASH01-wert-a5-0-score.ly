\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-01"
    originallyset = "2024-09-01"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cantiam del Mincio sull'erbose rive"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cantiam del Mincio sull'erbose rive:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantiam_del_mincio_sullerbose_rive"
    shortcomp = "wert"
    categories = "[]"
    motifs = "[mincio,arno,praise,gonzaga]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "villanella"
    tagline = #'f
}

\include "../parts/01-wert-a5-villanella.ly"

\book {
    \bookOutputName "01-wert--cantiam_del_mincio_sullerbose_rive-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \addlyrics { \cantoLyricsIa }
                \addlyrics { \cantoLyricsIb }
                \addlyrics { \cantoLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \addlyrics { \quintoLyricsIa }
                \addlyrics { \quintoLyricsIb }
                \addlyrics { \quintoLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \addlyrics { \altoLyricsIa }
                \addlyrics { \altoLyricsIb }
                \addlyrics { \altoLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \addlyrics { \tenoreLyricsIa }
                \addlyrics { \tenoreLyricsIb }
                \addlyrics { \tenoreLyricsIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsIa }
                \addlyrics { \bassoLyricsIb }
                \addlyrics { \bassoLyricsIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantiam del Mincio sull'erbose rive, }
                \line { a l'apparir di questa bell'Aurora, }
                \line { alla gentil leggiadra alma Leonora. }
                \line { \vspace #0.5 }
                \line { Cantiam la gloria d'Arno il fiume altero }
                \line { ch'a noi produsse questa nuova Dea }
                \line { gioia e stupor a Dori a Galatea. }
                \line { \vspace #0.5 }
                \line { Cantiam di Flora la superba mole }
                \line { onde s'onora Etruria, e'l Mar Tirreno, }
                \line { e frond'e fior verdeggia entr'il bel seno. }
                \line { \vspace #0.5 }
                \line { Cantiam il Nome Glorioso e Divo }
                \line { e la felice prole, a la virtute }
                \line { ond'ognor vien a noi grazia, e salute. }
            }
           \column {
               % translation orig date: 2024-09-01
               % translation updated:
                \line { Let us sing of the grassy banks of the Mincio, }
                \line { to the arrival of this beautiful Dawn, }
                \line { to noble Leonora, gentle and graceful. }
                \line { \vspace #0.5 }
                \line { Let us sing of the glory of the Arno, the proud river }
                \line { that birthed this new Goddess, }
                \line { joy and wonder to Doris, to Galatea. }
                \line { \vspace #0.5 }
                \line { Let us sing of Flora's great demesne }
                \line { which honors Etruria and Tyrrhenian Sea }
                \line { and where green bough and flower flourish upon her bosom. }
                \line { \vspace #0.5 }
                \line { Let us sing of the Glorious and Divine name, }
                \line { and the happy offspring, and to His virtue }
                \line { whereby grace and salvation come to us. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup \wordwrap {
        \vspace #1
        Context: Giaches de Wert was in the service of the Gonzaga family
        for most of his adult life. Two years before the publication of
        this volume, in 1587 Vincenzo I Gonzaga had become the Duke of Mantua. 
        This book of canzonette was dedicated by de Wert to Vincenzo's wife, 
        Eleanor de' medici (Leonora). In 1586, she bore Francesco, and the
        following year Ferdinando, and thus this song of praise can be
        pinpointed roughly to one (or both) of the celebrations for them.
    }
    \markup \wordwrap {
        \vspace #1
        The Mincio river flows through the province of Mantua and forms
        the two reservoirs around the capital city. The Arno river goes
        through Florence and thus refers to Eleanor's home.
    }
    \markup {
        \column {
            \line { \vspace #2 }
            \line { References: }
            \line { Fenlon, Iain: \italic { Music and Patronage in Sixteenth-Century Mantua, } 2 vols (Cambridge, 1980) }
            \line { Grendler, Paul F.: \italic { The University of Mantua, the Ganzaga & the Jesuits, 1584-1630 } (Baltimore, 2009) }
        }
    }
}

