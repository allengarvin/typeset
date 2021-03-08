% 20. Susanna fayre sometime of love.  (Svsann' unjour.) Alfonso Ferabosco.

\version "2.14.2"
\include "english.ly"

#(set-default-paper-size "letter")

\include "../include/global-score.ly" 
\include "../include/layout-score.ly" 
\include "../include/macros.ly" 
\include "../include/paper-score.ly" 

\header {
    title = "Susanna Fayre Sometime of Love"
    subtitle = "Svsann' unjour"

    composer = "Alfonso Ferrabosco the Elder (1548-1588)"

    style = "Baroque"

    maintainer = "Allen Garvin"
    maintainerEmail = "aurvondel@gmail.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "Susanna Fayre (Ferrabosco)"
    booktitle = "Musica Transalpina (NY 1)"

    lastupdated = "2012/Jul/09"
    tagline = #'f
}

\include "../parts/20-susanna_fayre_sometime_of_love.ly"

\book {
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
%                    \incipitSpacer
%                    \incipit \cantusXXincipit
                    \clef treble \global \cantusXX 
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice << 
%                    \incipit \altusXXincipit
                    \clef treble \global \altusXX 
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice << 
%                    \incipit \quintusXXincipit
                    \clef "treble_8" \global \quintusXX 
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice << 
%                    \incipit \tenorXXincipit
                    \clef "treble_8" \global \tenorXX 
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice << 
%                    \incipit \bassusXXincipit
                    \clef bass \global \bassusXX 
                >>
                \addlyrics { \bassusLyricsXX }
            >>
        >>
        \include "../include/layout-score.ly" 
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
