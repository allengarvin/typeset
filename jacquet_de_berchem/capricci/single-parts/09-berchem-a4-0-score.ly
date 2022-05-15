\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Pieno di dolce e d’amoroso affetto"
    subtitle = "Angelica si dimostra Cortese a Sacripante"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 54 }
    instrument = "Pieno di dolce (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-25"
    lastupdated = "2014-12-25"
    flats = 1
    final = "g"
    shorttitle = "pieno_di_dolce"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-berchem--pieno_di_dolce"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { Pieno di dolce e d’amoroso affetto, }
                \line { alla sua donna, alla sua diva corse, }
                \line { che con le braccia al collo il tenne stretto, }
                \line { quel ch’ al Catai non avria fatto forse. }
                \line { Al patrio regno, al suo natio ricetto, }
                \line { seco avendo costui, l’animo torse: }
                \line { subito in lei s’avviva la speranza }
                \line { di tosto riveder sua ricca stanza. }
            }
            \column {
                \line { He, full of fond and eager passion, pressed }
                \line { Towards his Lady, his Divinity; }
                \line { And she now clasped the warrior to her breast, }
                \line { Who in Catay had haply been less free. }
                \line { And now again the maid her thoughts addressed }
                \line { Towards her native land and empery: }
                \line { And feels, with hope revived, her bosom beat }
                \line { Shortly to repossess her sumptuous seat. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

