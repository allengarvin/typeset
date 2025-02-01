\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-02"
    originallyset = "2023-09-02"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "5d10168836ff162dde95b300e1d1466e7f3388af"
    % Things that change per piece:
    title = "Valli nemiche al sol"
    subtitle = ""
    instrument = "Valli nemiche al sol:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "valli_nemiche_al_sol"
    shortcomp = "wert"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--valli_nemiche_al_sol-"
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
                    \clef "treble_8"
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Valli nemiche al sol, superbe rupi }
                \line { che minacciate al ciel, profonde grotte, }
                \line { d'onde non parton mai silenzio e notte: }
                \line { aer, che gl'occhi d'atra nebbia occupi }
                \line { precipitati sassi, alti dirupi, }
                \line { ossa insepolte, erbose mura e rotte, }
                \line { d'uomini albergo, ed ora a tal condotte, }
                \line { che temono ir fra voi serpenti e lupi. }
                \line { \vspace #0.5 }
                \line { Erme campagne, abbandonati lidi, }
                \line { ove mai voce d'uom l'aria non fiede: }
                \line { ombra son io dannata a pianto eterno, }
                \line { ch'a pianger vengo la mia morta fede; }
                \line { e spero, al suon de' disperati stridi, }
                \line { se non si piega il ciel, mover l'inferno! }
            }
           \column {
               % translation orig date: 2023-09-02
               % translation updated:
                \line { Valleys inimical to the sun, high cliffs }
                \line { that menace the sky, fathomless caves }
                \line { from which silence and night never leave, }
                \line { air, that clouds the eyes with Stygian fog. }
                \line { Precipitous rocks, fallen precipices, }
                \line { disinterred bones, broken and overgrown walls, }
                \line { shelter for men and now what as led me to such }
                \line { that serpents and wolves among you fear to go. }
                \line { \vspace #0.5 }
                \line { Lonely fields, abandoned shores, }
                \line { where the voice of man never is heard: }
                \line { I am the shadow damned to eternal lament, }
                \line { who weeping comes with my dead faith, }
                \line { and I hope, among the sounds of desperate cries, }
                \line { if heaven bends not, then to move hell! }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}

