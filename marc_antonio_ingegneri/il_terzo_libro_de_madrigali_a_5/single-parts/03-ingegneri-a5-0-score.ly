\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vaghi boschetti di soavi allori"
    subtitle = ""
    instrument = "Vaghi boschetti di soavi allori:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 21 }
    rhyme = "ABABABCC"

    shorttitle = "vaghi_boschetti_di_soavi_allori"
    shortcomp = "ingegneri"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-14"
    originallyset = "2021-09-14"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    motifs = "[nightingale,bird]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "da8c192911e4307f84c577b6b5e4b5a55880ce6b"
    sametext = #'(  "cd6957e248482311f04f25ec4dc44a5272cd81a8" "61676f09874285ec59d1db53d63320b746d82e03" "da8c192911e4307f84c577b6b5e4b5a55880ce6b" )
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--vaghi_boschetti_di_soavi_allori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaghi boschetti di soavi allori, }
                \line { di palme e d'amenissime mortelle, }
                \line { cedri et aranci ch'avean frutti e fiori }
                \line { contesti in varie forme e tutte belle, }
                \line { facean riparo ai fervidi calori }
                \line { de' giorni estivi con lor spesse ombrelle; }
                \line { e tra quei rami con sicuri voli }
                \line { cantando se ne giano i rosignuoli. }
            }
            \column {
                \line { Small thickets, with the scented laurel gay, }
                \line { Cedar, and orange, full of fruit and flower, }
                \line { Myrtle and palm, with interwoven spray, }
                \line { Pleached in mixed modes, all lovely, form a bower; }
                \line { And, breaking with their shade the scorching ray, }
                \line { Make a cool shelter from the noontide hour. }
                \line { And nightingales among those branches wing }
                \line { Their flight, and safely amorous descants sing. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


