\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Dulcissima virgo Maria"
    language = "latin"
    composer = "Anonymous"
    instrument = "Dulcissima virgo Maria (score)"
    folio = \markup { fol. 25\super{v} - 26\super{r} }


    % Unchanging:
    originallyset = "2016-03-06"
    lastupdated = "2016-03-06"
    flats = 0
    final = "e"
    shorttitle = "dulcissimo_virgo_maria"
    \include "include/distribution-header.ly"
    cksum = "be299c0ee70b1659197bdedc4758653b95d4df2e"
    tagline = #'f
}

\include "../parts/16-anonymous-a4-motet.ly"
    
\book {
    \bookOutputName "16-anonymous--dulcissimo_virgo_maria"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXVI 
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXVI
                >>
                \addlyrics { \contraLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVI 
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 1)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Dulcissima Virgo Maria, mitis, humilis, et pia }
                \line { mater Dei, memor esto mei et pro me Christum }
                \line { exora dum mortis venerit hora. }
            }
        }
    }
}


