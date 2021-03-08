\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La Verginella"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }
    source = \markup { \italic { Il primo libro de madrigali a 5 voci } (Venice, 1558) }
    composer = "Giaches de Wert (1535-1596)"
    instrument = "La Verginella (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
 %   lastupdated = "2013-06-07"
    lastupdated = "2015-01-11"
    tagline = #'f
}

\include "../a5-parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
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

