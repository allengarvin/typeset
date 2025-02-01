\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
    cksum = "732aac31ba06b5eebb9eb6a7e4b7640d53d496eb"
    % Things that change per piece:
    title = "Mentre io campai contento"
    subtitle = ""
    instrument = "Mentre io campai contento:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_campai_contento"
    shortcomp = "vecchi"
    categories = "[]"
    needtranslation = #'f
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "02-vecchi--mentre_io_campai_contento-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \addlyrics { \cantoLyricsIIa }
                \addlyrics { \cantoLyricsIIb }
                \addlyrics { \cantoLyricsIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \addlyrics { \altoLyricsIIa }
                \addlyrics { \altoLyricsIIb }
                \addlyrics { \altoLyricsIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \addlyrics { \tenoreLyricsIIa }
                \addlyrics { \tenoreLyricsIIb }
                \addlyrics { \tenoreLyricsIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
                \addlyrics { \bassoLyricsIIa }
                \addlyrics { \bassoLyricsIIb }
                \addlyrics { \bassoLyricsIIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre io campai contento }
                \line { correvano li giorni più che'l vento; }
                \line { E mò ch'io vivo in pene }
                \line { Dura mill'anni il giorno amaro mene, }
                \line { \vspace #0.5 }
                \line { Mentre io campai ridendo, }
                \line { Li giorni se n'andavano fuggendo; }
                \line { \vspace #0.5 }
                \line { Mentre io campai cantando, }
                \line { Li giorni se n'andavano volando; }
                \line { \vspace #0.5 }
                \line { Oimè che gioia e bene }
                \line { Volando se ne fugge amaromente; }
                \line { Ma gli affanni e gli guai }
                \line { Scorrono dentre al petto sempre mai; }
            }
            \column {
                \line { While I lived content }
                \line { the days ran by faster than the wind, }
                \line { and yet now I live in pain, }
                \line { the bitter day lasts a thousand years. }
                \line { \vspace #0.5 }
                \line { While I lived laughing, }
                \line { the days went fleeing; }
                \line { \vspace #0.5 }
                \line { While I lived singing }
                \line { The days went flying by; }
                \line { \vspace #0.5 }
                \line { Alas what joy and goodness }
                \line { flying away, it bitterly flees; }
                \line { But now my trials and troubles }
                \line { flow ever into my breast. }
            }
        }
    }
}

