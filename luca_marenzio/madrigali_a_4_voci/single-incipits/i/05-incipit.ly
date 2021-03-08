\version "2.16.0"
\include "english.ly"

\include "../../include/macros.ly" 

\include "../05-madrigal-incipit.ly"
    
\layout {
    ragged-bottom = ##t
    \context {
    }
}
   \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \override Slur #'transparent = ##t 
                    \set Staff.instrumentName = #"Canto"
                    \cantoV 
                >>
                \new Voice << 
                    \override Slur #'transparent = ##t 
                    \set Staff.instrumentName = #"Alto"
                    \altoV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \tenoreV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \bassoV 
                >>
            >>
        >>
}



