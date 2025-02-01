\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Donna se l'occhio mio no varda sembre"
    folio = "Antonio Molino"
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Donna se l'occhio (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-12"
    lastupdated = "2016-05-12"
    flats = 0
    final = "c"
    shorttitle = "donna_se_locchio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "3479e3ed9c927d98df1f033501083c9ec9ee58e5"
    tagline = #'f
}

\include "../parts/12-merulo-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-merulo--donna_se_locchio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Donna se l'occhio mio no varda sembre }
                \line { Chel to caro volto, }
                \line { Chie la mio cor m'ha tolto, }
                \line { Viver nol posso, se til scunderastu }
                \line { Moriri mel farastu. }
            }
        }   
    }
}


