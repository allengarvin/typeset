\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In un lucido rio"
    instrument = "In un lucido rio (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Torquato Tasso"

    % Unchanging:
    originallyset = "2015-01-07"
    lastupdated = "2015-01-07"
    flats = 0
    final = "c"
    shorttitle = "in_un_lucido_rio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--in_un_lucido_rio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoVI 
                >>
                \addlyrics { \sestoLyricsVI }
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
                \line { In un lucido rio }
                \line { Mirand'il suo bel viso, }
                \line { Così doleasi un pastorel d'Amore }
                \line { Misero, perché anch'io }
                \line { Quasi nuovo Narciso }
                \line { Non mi converto lagrimand' in fiore? }
                \line { Ch'in quella form' almeno }
                \line { Mi raccorrebbe la mia Donn'in seno. }
            }
        }
    }
}

