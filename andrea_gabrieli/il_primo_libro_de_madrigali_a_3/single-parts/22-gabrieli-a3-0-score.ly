\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "La verginella e simile a la Rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    instrument = "La verginella e simile a la Rosa (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa, } 
                \line { Ch’in bel giardin su la nativa spina } 
                \line { Mentre sola e sicura si riposa, } 
                \line { Né gregge né pastor se le avicina; } 
                \line { L’aura soave e l’alba rugiadosa, } 
                \line { L’acqua, la terra al suo favor s’inchina: } 
                \line { Gioveni vaghi e donne inamorate } 
                \line { Amano averne e seni e tempie ornate. } 
                \line { \hspace #12 Canto I, ottava 42 }
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

