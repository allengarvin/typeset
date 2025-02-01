\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-28"
    originallyset = "2023-04-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "L'aura che'l verde lauro"
    subtitle = "Prima e seconda parte"
    instrument = "L'aura che'l verde lauro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laura_chel_verde_lauro"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLVI (246) }


    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--laura_chel_verde_lauro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { L'aura che'l verde lauro e l'aureo crine }
                \line { soavemente sospirando move, }
                \line { fa con sue viste leggiadrette e nove }
                \line { l'anime da' lor corpi pellegrine. }
                \line { \vspace #0.25 }
                \line { Candida rosa nata in dure spine, }
                \line { quando fia chi sua pari al mondo trove, }
                \line { gloria di nostra etade? O vivo Giove, }
                \line { manda, prego, il mio in prima che'l suo fine: }
                \line { \vspace #0.5 }
                \line { Sì ch'io non veggia il gran publico danno, }
                \line { e 'l mondo rimaner senza 'l suo sole, }
                \line { né gli occhi miei, che luce altra non hanno; }
                \line { \vspace #0.25 }
                \line { né l'alma, che pensar d'altro non vole, }
                \line { né l'orecchie, ch'udir altro non sanno, }
                \line { senza l'oneste sue dolci parole. }
            }
           \column {
                \line { The breeze that with its gentle sighing moves }
                \line { the green laurel and the curling gold, }
                \line { makes the spirit wander from the body }
                \line { at seeing her fresh and pretty looks. }
                \line { \vspace #0.25 }
                \line { This white rose born among sharp thorns, }
                \line { when shall we see its equal in this world, }
                \line { this glory of our age? O living Jove, }
                \line { command that I die before her, I pray: }
                \line { \vspace #0.5 }
                \line { so I may not see that great earthly harm, }
                \line { the world left here without its sun, }
                \line { and my eyes, that have no other light: }
                \line { \vspace #0.25 }
                \line { and my soul without thought of any other, }
                \line { and my ears that cannot hear any other, }
                \line { lacking her sweet virtuous words. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
