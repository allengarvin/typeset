\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Se l'aura spira tutta vezzosa"
    instrument = "Se l'aura spira (score)"
    language = "italian"

    % Unchanging:
    originallyset = "2013-06-01"
    lastupdated = "2013-06-01"
    flats = 1
    final = "g"
    shorttitle = "se_laura_spira"
    categories = "[madrigal]"
    motifs = "[spring,nymphs,dance,song]"
    \include "include/distribution-header.ly"
    cksum = "248188ec9378fd0673b56159d055e889e4ab365b"
    needtranslation = #'f
    tagline = #'f
}

\include "../parts/15-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "15-frescobaldi--se_laura_spira"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                  \line { Se l'Aura spira tutta vezzosa, }
                  \line { la fresca Rosa ridente sta, }
                  \line { la siepe ombrosa di bei smeraldi }
                  \line { d'estivi caldi timor non ha. }
                  \line { \vspace #0.5 }
                  \line { A' balli, a' balli lieve venite }
                  \line { ninfe gradite, fior di beltà. }
                  \line { Or sì chiaro il vago fonte }
                  \line { dall'alto monte al mar sen va. }
                  \line { \vspace #0.5 }
                  \line { Suoi dolci versi spiega l'Augello, }
                  \line { e l'arbuscello fiorito sta, }
                  \line { un volto bello all'ombra accanto, }
                  \line { \vspace #0.5 }
                  \line { Sol si dia vanto d'aver pietà }
                  \line { al canto, al canto Ninfe ridenti: }
                  \line { scacciate i venti di crudeltà. }
            }
            \column {
               % translation:
                  \line { If the Breeze blows most sweetly, }
                  \line { the fresh Rose stands smiling, }
                  \line { the shady hedge of lovely emerald green }
                  \line { has no fear of hot summers. }
                  \line { \vspace #0.5 }
                  \line { To the dances, to the dances step lightly, }
                  \line { beloved nymphs, flowers of beauty, }
                  \line { Now so clear the wandering stream }
                  \line { from the high mountain to the sea goes. }
                  \line { \vspace #0.5 }
                  \line { The little bird unfurls his sweet verses, }
                  \line { and the small sapling stands blooming, }
                  \line { one beautiful face near the shade. }
                  \line { \vspace #0.5 }
                  \line { May compassion alone take pride, }
                  \line { take song, take song, O laughing nymphs, }
                  \line { drive away the winds of cruelty. }
                  \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

