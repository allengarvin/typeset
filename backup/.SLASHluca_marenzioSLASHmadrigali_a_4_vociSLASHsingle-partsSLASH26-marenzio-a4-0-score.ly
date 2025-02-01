\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Lasso, dicea, perché venisti Amore"
    folio = \markup { Torquato Tasso, \italic{Rinaldo} Canto V ottava 16 }
    instrument = "Lasso, dicea, perché venisti Amore (score)"
    needtranslation = #'t

    % Unchanging:
    lastupdated = "2013-07-06"
    flats = 1
    final = "d"
    shorttitle = "lasso_dicea"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/26-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "26-marenzio--lasso_dicea"
    \bookOutputSuffix "--0-score"
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
                    \clef treble
                    \global 
                    \altoXXVI
                >>
                \addlyrics { \altoLyricsXXVI }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasso! dicea perché venisti Amore }
                \line { Amor d'ogni mio ben' invidioso }
                \line { Con le tue fiamme a penetrami il core  }
                \line { A turbar la mia pace e'l mio riposo? }
                \line { Deh qual vanto qual gloria qual honore }
                \line { N'aspetti ò qual trionfo alto e pomposo, }
                \line { D'haver un pastorel preso et avinto }
                \line { Ch'a l'incontro primier si dié per vinto? }
            }
        }
    }
}

