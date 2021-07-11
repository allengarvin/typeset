\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ch’aver può donna al mondo più di buono"
    subtitle = "Seguita Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 42 }
    instrument = "Ch’aver può donna (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-28"
    tagline = #'f
}

\include "../parts/14-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-ch_aver_puo_donna"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
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
                \vspace #2
                \line { Ch’aver può donna al mondo più di buono, }
                \line { a cui la castità levata sia? }
                \line { Mi nuoce, ahimè! ch’io son giovane, e sono }
                \line { tenuta bella, o sia vero o bugia. }
                \line { Già non ringrazio il ciel di questo dono; }
                \line { che di qui nasce ogni ruina mia: }
                \line { morto per questo fu Argalia mio frate; }
                \line { che poco gli giovar l’arme incantate. }
            }
            \column {
                \vspace #2
                \line { What other good is left to woman, who }
                \line { Has lost her honour, in this earthly ball? }
                \line { What profits it that, whether false or true, }
                \line { I am deemed beauteous, and am young withal? }
                \line { No thanks to heaven for such a gift are due, }
                \line { Whence on my head does every mischief fall. }
                \line { For this my brother Argalia died; }
                \line { To whom small help enchanted arms supplied. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

