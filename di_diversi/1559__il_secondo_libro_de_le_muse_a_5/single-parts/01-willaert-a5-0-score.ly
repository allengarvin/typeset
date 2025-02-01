\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-29"
    originallyset = "2023-06-29"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "c054a304f2d410684cdbf25f7b1ebb86855b022e"
    % Things that change per piece:
    title = "Madonna, s'io v'amai"
    subtitle = ""
    instrument = "Madonna, s'io v'amai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_sio_vamai"
    composer = "Adrian Willaert (c.1490-1562)"
    shortcomp = "willaert"
    categories = "[madrigal]"
    motifs = "[amore,infidelity]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "01-willaert--madonna_sio_vamai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Madonna, s'io v'amai, }
                \line { fu con pensier di non lasciarvi mai, }
                \line { e di tanta mia fede }
                \line { sperava pur da voi degna mercede; }
                \line { Ma poi che'l vostro core }
                \line { ha cangiato lo mio per altro amore, }
                \line { io ne son ben contento, }
                \line { ché non di fiamma non, anzi di vento }
                \line { Son'i vostri desir e vostra fede: }
                \line { Infinita miseria a chi vi crede. }
            }
           \column {
               % translation orig date: 2023-06-29
               % translation updated:
                \line { My Lady, if I loved you, }
                \line { it was with the thought to never leave you, }
                \line { and for my great devotion }
                \line { I had hoped for a worthy recompense from you; }
                \line { But since your heart }
                \line { has changed out mine for another love, }
                \line { I am truly content, }
                \line { for your desires and your faith }
                \line { are born not of flame, instead from a fleeting breeze; }
                \line { Infinite misery [comes] to whoever believes in you. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}

