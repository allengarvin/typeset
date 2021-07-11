\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mi fa lasso languire"
    instrument = "Mi fa lasso languire (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 1
    final = "a"
    shorttitle = "mi_fa_lasso_languire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio--mi_fa_lasso_languire"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Mi fa lasso languire }
                \line { Amore ch’el mio mal sempre desia }
                \line { Ne’l fiero caso o l’impia sorte mia }
                \line { Potra giamai finire }
                \line { Fin ch’ella di pieta non scaldi il core }
                \line { O ch’io misero moia di dolore. }
            }
        }
    }
}

