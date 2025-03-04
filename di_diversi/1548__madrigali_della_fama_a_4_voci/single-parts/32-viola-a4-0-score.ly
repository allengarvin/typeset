\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2013-09-14"
    originallyset = "2013-09-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c1ab0223e1eed1800a8f03aa7b9b6848ea55eef1"
    sametext = #'( "d78990b57edba7bc7a9248ce262ae7a197f301fc" "c1ab0223e1eed1800a8f03aa7b9b6848ea55eef1" "777e81e134c9f10e351c9ec12d0642396819e6a7" "bce571f933a6602dc7c077f30e2501ab7c954af8" "4c8d5169c5ed70c9dbc0a9b268d8e0c3cdcd93ca" "48d455c79ccf8c0307fe5f3eb88f77d2da6b57e4" "6fce951d4a6a911fbf74205a24d4466fbaf0762b" "8678869a932fb7ddf5395c1be8fb5df8adeea89a" "9a1a30cee87387883c32ba37bdfc0923912d3fe8" )
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    instrument = "La verginella è simile alla rosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella_e_simile_alla_rosa"
    shortcomp = "viola"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }
    rhyme = "ABABABCC"
    composer = "Francesco Viola (?-1568)"
    categories = "[madrigal,furioso]"
    motifs = "[virgin]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/32-viola-a4-madrigal.ly"

\book {
    \bookOutputName "32-viola--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXII
                >>
             \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXII
                >>
             \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
             \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
             \addlyrics { \bassusLyricsXXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
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

