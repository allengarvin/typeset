\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "A caso un giorno (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-13"
    tagline = #'f
}

\include "../parts/25-wert-a5-madrigal.ly"
\include "../parts/26-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "25-wert-a_caso_un_giorno"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXV 
                >>
                \addlyrics { \quintoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
            >>
        >>
        \header {
            piece = \markup { \italic { Prima parte } }
        }

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVI 
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXVI
                >>
                \addlyrics { \altoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXVI
                >>
                \addlyrics { \sestoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVI 
                >>
                \addlyrics { \quintoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVI 
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
            >>
        >>
        \header {
            piece = \markup { \italic { Seconda parte } }
        }

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { A caso un giorno mi guidò la sorte }
                \line { In un bosco di quercie ombroso e spesso, }
                \line { Ove giacea un pastor ferito a morte, }
                \line { Che la sua Ninfa in sen se l'havea messo. }
                \line { La giovane gentil piangea sì forte }
                \line { Sopra'l suo amante, che l'amante istesso, }
                \line { Ancor che la suo piaga era mortale, }
                \line { Piangea il pianto di lei, più ch'il suo male. }
                \vspace #1
                \line { Vaga d'udir, com' ogni donna suole, }
                \line { E di veder che fin havea la cosa, }
                \line { In un cespuglio ove a pena entra il sole, }
                \line { Da gli occhi d'ambe dua ne stetti ascosa. }
                \line { Il pastor, nel formar de le parole, }
                \line { E'l pianto de la Ninfa dolorosa }
                \line { Parea ch'intorno l'aere e le contrade }
                \line { Facesser lagrimar per la pietade. }
            }
        }
    }
}

