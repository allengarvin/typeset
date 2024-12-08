\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Tagliò lo scritto e’l sasso, e sin al cielo"
    subtitle = "Mostra Orlando la sua possanza"
    instrument = "Tagliò lo scritto e’l sasso, e sin al cielo: Mostra Orlando la sua possanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "taglio_lo_scritto_el_sasso_e_sin_al_cielo"
    shortcomp = "berchem"
    categories = "[madrigal,furioso]"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "28-berchem--taglio_lo_scritto_el_sasso_e_sin_al_cielo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVIII
                >>
             \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                >>
             \addlyrics { \bassoLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tagliò lo scritto e ’l sasso, e sin al cielo }
                \line { a volo alzar fe’ le minute schegge. }
                \line { Infelice quell’antro, et ogni stelo }
                \line { in cui Medoro e Angelica si legge! }
                \line { Così restar quel dì, ch’ombra né gielo }
                \line { a pastor mai non daran più, né a gregge: }
                \line { e quella fonte, già sì chiara e pura, }
                \line { da cotanta ira fu poco sicura. }
            }
            \column {
                \line { Cleft through the writing; and the solid block, }
                \line { Into the sky, in tiny fragments sped. }
                \line { Woe worth each sapling and the caverned rock, }
                \line { Where Medore and Angelica were read! }
                \line { So scathed, that they to shepherd or to flock }
                \line { Thenceforth shall never furnish shade or bed. }
                \line { And that sweet fountain, late so clear and pure, }
                \line { From such tempestuous wrath was ill secure. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
