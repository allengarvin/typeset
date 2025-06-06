\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    instrument = "La verginella (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    rhyme = "ABABABCC"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "48d455c79ccf8c0307fe5f3eb88f77d2da6b57e4"
    sametext = #'( "d78990b57edba7bc7a9248ce262ae7a197f301fc" "c1ab0223e1eed1800a8f03aa7b9b6848ea55eef1" "777e81e134c9f10e351c9ec12d0642396819e6a7" "bce571f933a6602dc7c077f30e2501ab7c954af8" "4c8d5169c5ed70c9dbc0a9b268d8e0c3cdcd93ca" "48d455c79ccf8c0307fe5f3eb88f77d2da6b57e4" "6fce951d4a6a911fbf74205a24d4466fbaf0762b" "8678869a932fb7ddf5395c1be8fb5df8adeea89a" "9a1a30cee87387883c32ba37bdfc0923912d3fe8" )
    tagline = #'f
}

\include "../parts/02-ruffo-a5-madrigal.ly"

\book {
    \bookOutputName "02-ruffo--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa, }
                \line { ch'in bel giardin su la nativa spina }
                \line { mentre sola e sicura si riposa, }
                \line { né gregge né pastor se le avicina; }
                \line { l'aura soave e l'alba rugiadosa, }
                \line { l'acqua, la terra al suo favor s'inchina: }
                \line { gioveni vaghi e donne inamorate }
                \line { amano averne e seni e tempie ornate. }
            }
            \column {
                \line { The virgin has her image in the rose } 
                \line { Sheltered in garden on its native stock, } 
                \line { Which there in solitude and safe repose, } 
                \line { Blooms unapproached by sheperd or by flock. } 
                \line { For this earth teems, and freshening water flows, } 
                \line { And breeze and dewy dawn their sweets unlock: } 
                \line { With such the wistful youth his bosom dresses. } 
                \line { With such the enamored damsel braids her tresses. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


