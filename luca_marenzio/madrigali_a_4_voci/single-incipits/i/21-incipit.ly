\version "2.16.0"
\include "english.ly"

\include "../../include/macros.ly" 

\include "../21-madrigal-incipit.ly"
    
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
                    \cantoXXI 
                >>
                \new Voice << 
                    \override Slur #'transparent = ##t 
                    \set Staff.instrumentName = #"Alto"
                    \altoXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \tenoreXXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \bassoXXI 
                >>
            >>
        >>
}



