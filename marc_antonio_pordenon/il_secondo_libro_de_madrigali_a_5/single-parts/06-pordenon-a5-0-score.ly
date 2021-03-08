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
    needtranslation = #'f
    language = "italian"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 42 }

    % Unchanging:
    originallyset = "2014-12-28"
    lastupdated = "2014-12-28"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-pordenon-a5-madrigal.ly"

\book {
    \bookOutputName "06-pordenon--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
                \line { ch’in bel giardin su la nativa spina }
                \line { mentre sola e sicura si riposa, }
                \line { né gregge né pastor se le avicina; }
                \line { l’aura soave e l’alba rugiadosa, }
                \line { l’acqua, la terra al suo favor s’inchina: }
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

