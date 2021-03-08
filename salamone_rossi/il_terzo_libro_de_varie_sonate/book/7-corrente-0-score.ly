\version "2.16.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Seven Corrente from Libro III"
    instrument = "Seven Corrente from Libro III (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-07"
    tagline = #'f
}

#(set-global-staff-size 16.0)

\include "../parts/27-correnta_prima.ly"
\include "../parts/28-correnta_seconda.ly"
\include "../parts/29-correnta_terza.ly"
\include "../parts/30-correnta_quarta.ly"
\include "../parts/31-correnta_quinta.ly"
\include "../parts/32-correnta_sesta.ly"
\include "../parts/33-correnta_settima.ly"

\book {
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXVIIincipitVoice
                    \clef treble
                    \global
                    \cantoPrimoXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXVIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef bass
                    \global
                    \bassoXXVII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Correnta prima" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXVIIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXXVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global
                    \bassoXXVIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Correnta seconda detta la Emiglia" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXIXincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXIXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXXIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIX
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Correnta terza detta la Cecchina" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXX
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXXX
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef bass
                    \global
                    \bassoXXX
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Correnta quarta" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXXXI
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXXXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef bass
                    \global
                    \bassoXXXI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { 
            piece = "Correnta quinta" 
            subpiece = "Una voce più alta de l'ordinario"
        }
    }
    \score {    
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXIIincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXXXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXXII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Correnta sesta" }
    }
    \score { 
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXXXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXXXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef bass
                    \global
                    \bassoXXXIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { 
            piece = "Correnta settima" 
            subpiece = "Aria di Giovan Battista Rubini fabricate le parti da l'Autore"
        }
    }
}

