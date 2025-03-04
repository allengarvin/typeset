\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "6fce951d4a6a911fbf74205a24d4466fbaf0762b"
    sametext = #'( "d78990b57edba7bc7a9248ce262ae7a197f301fc" "c1ab0223e1eed1800a8f03aa7b9b6848ea55eef1" "777e81e134c9f10e351c9ec12d0642396819e6a7" "bce571f933a6602dc7c077f30e2501ab7c954af8" "4c8d5169c5ed70c9dbc0a9b268d8e0c3cdcd93ca" "48d455c79ccf8c0307fe5f3eb88f77d2da6b57e4" "6fce951d4a6a911fbf74205a24d4466fbaf0762b" "8678869a932fb7ddf5395c1be8fb5df8adeea89a" "9a1a30cee87387883c32ba37bdfc0923912d3fe8" )
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "La verginella è simile alla rosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella_e_simile_alla_rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    rhyme = "ABABABCC"
    shortcomp = "ingegneri"
    categories = "[madrigal,favorite,furioso]"
    motifs = "[virgin,rose,garden]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa, }
                \line { ch'in bel giardin su la nativa spina }
                \line { mentre sola e sicura si riposa, }
                \line { né gregge né pastor se le avvicina; }
                \line { l'aura soave e l'alba rugiadosa, }
                \line { l'acqua, la terra al suo favor s'inchina: }
                \line { giovani vaghi e donne innamorate }
                \line { amano averne e seni e tempie ornate. }

            }
           \column {
               % translation orig date: 2024-09-14
               % translation updated:
                \line { The virgin is like the rose, }
                \line { that in a lovely garden on its native briar }
                \line { the while rests alone and secure: }
                \line { Neither flock nor shepherd approach it; }
                \line { the gentle breeze and the dewy dawn, }
                \line { the water and the earth bow to its favor, }
                \line { handsome youths and enamored women }
                \line { love to adorn their breasts and brows with it. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

