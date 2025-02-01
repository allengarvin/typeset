\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "S'alzin l'onde signor in ogni parte"
    subtitle = "Seconda parte"
    folio = "Anonymous sonnet"
    composer = "Giovanni Flori (fl.1555-1598)"
    instrument = "S'alzin l'onde signor (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    flats = 0
    final = "e"
    shorttitle = "s_alzin_l_onde_signor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1dc307f2bd3fdbfb89bff000f6cab48a2c7105d3"
    tagline = #'f
}

\include "../parts/20-flori-a4-madrigal.ly"
    
\book {
    \bookOutputName "20-flori--s_alzin_l_onde_signor"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef bass
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { S'alzin l'onde signor in ogni parte, } 
                \line { Tremano i venti si che l'occidente, } 
                \line { Veggia navi distrutte e membra sparte, } 
                \line { E se non basta [soli] a tanta gente } 
                \line { Ne sommergano e spengan la lor parte } 
                \line { Le lagrime ei sospir, sospir de l'oriente.  } 
            }
        }
    }
}


