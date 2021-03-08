\version "2.16.0"
\include "english.ly"

\include "../../include/macros.ly" 

\include "../10-madrigal-incipit.ly"
    
\layout {
    ragged-bottom = ##t
    \context {
    }
    indent = 4\cm
    incipit-width = 2\cm
}
   \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \override Slur #'transparent = ##t 
                    \set Staff.instrumentName = #"Canto"
                    \cantoX 
                >>
                \new Voice << 
                    \override Slur #'transparent = ##t 
                    \set Staff.instrumentName = #"Alto"
                    \altoX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \tenoreX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \bassoX 
                >>
            >>
        >>
}



