\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Donne, il celeste lume"
    instrument = "Donne, il celeste lume  (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-17"
    lastupdated = "2015-01-17"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a9-madrigal.ly"
    
\book {
    \bookOutputName "20-donne_il_celeste_lume"
    \bookOutputSuffix "--0-score"
    \score {
        <<
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #2.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Solo Canto"
                    \incipit \cantoThreeXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoThreeXX 
                >>
                \addlyrics { \cantoThreeLyricsXX }
        >>
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #3.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXX 
                >>
                \addlyrics { \cantoOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXincipitVoice
                    \clef treble
                    \global 
                    \altoOneXX 
                >>
                \addlyrics { \altoOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreOneXX 
                >>
                \addlyrics { \tenoreOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoOneXX
                >>
                \addlyrics { \bassoOneLyricsXX }
            >>
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #3.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoTwoXX 
                >>
                \addlyrics { \cantoTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXincipitVoice
                    \clef treble
                    \global 
                    \altoTwoXX 
                >>
                \addlyrics { \altoTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreTwoXX 
                >>
                \addlyrics { \tenoreTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoTwoXX
                >>
                \addlyrics { \bassoTwoLyricsXX }
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
                \line { Donne, il celeste lume  }
                \line { Degli occhi vostri, che sì dolce splende,  }
                \line { I nostri petti accende;  }
                \line { Ma l'alma dentro a le gran fiamme vive  }
                \line { Non sface, anzi di lor si nutre e vive.  }
                \line { Stravaganza d'Amore,  }
                \line { Ch'arda in eterno e mai non strugga un core.  }
            }
        }
    }
}

