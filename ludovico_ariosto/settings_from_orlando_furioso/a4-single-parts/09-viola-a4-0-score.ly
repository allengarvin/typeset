\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto I ottava 42 }
    source = \markup { \italic { Madrigali de la fama a 4 voce } (Scotto press, Venice, 1548) }
    composer = "Francesco Viola (?-1568)"
    instrument = "La verginella (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-14"
    tagline = #'f
}

\include "../a4-parts/09-viola-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIXincipitVoice
                    \clef bass
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
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

