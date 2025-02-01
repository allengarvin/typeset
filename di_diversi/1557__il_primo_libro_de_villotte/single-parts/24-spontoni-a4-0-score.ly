\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    instrument = "La verginella è simile alla rosa:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    flats = 1
    final = "g"
    categories = "[furioso]"
    motifs = "[virgin,shepherd]"
    \include "include/distribution-header.ly"
    cksum = "231e64c518a55c604cef426bb103d5be650baf79"
    composer = "Bartolomeo Spontone (1530-c.1592)"
    tagline = #'f
}

\include "../parts/24-spontoni-a4-villotte.ly"

\book {
    \bookOutputName "24-spontoni--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
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

