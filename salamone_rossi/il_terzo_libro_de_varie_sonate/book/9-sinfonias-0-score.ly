\version "2.16.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Nine Sinfonias from Libro III"
    instrument = "Nine Sinfonias from Libro III (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-07"
    tagline = #'f
}

#(set-global-staff-size 16.0)

\include "../parts/07-sinfonia_prima.ly"
\include "../parts/08-sinfonia_seconda.ly"
\include "../parts/09-sinfonia_terza.ly"
\include "../parts/10-sinfonia_quarta.ly"
\include "../parts/11-sinfonia_quinta.ly"
\include "../parts/12-sinfonia_sesta.ly"
\include "../parts/13-sinfonia_settima.ly"
\include "../parts/14-sinfonia_ottava.ly"
\include "../parts/15-sinfonia_nona.ly"

\book {
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoVIIincipitVoice
                    \clef treble
                    \global
                    \cantoPrimoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoVIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef bass
                    \global
                    \bassoVII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia prima" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoVIIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef bass
                    \global
                    \bassoVIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia seconda detta la Emiglia" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIXincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef bass
                    \global 
                    \bassoIX
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia terza detta la Cecchina" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoX
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoX
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef bass
                    \global
                    \bassoX
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia quarta" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXI
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef bass
                    \global
                    \bassoXI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia quinta" }
    }
    \score {    
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIIincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia sesta" }
    }
    \score { 
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef bass
                    \global
                    \bassoXIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia settima" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoPrimoXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXIVincipitVoice
                    \clef treble
                    \global 
                    \cantoSecondoXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef bass
                    \global 
                    \bassoXIV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia ottava" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoXVincipitVoice
                    \clef treble
                    \global 
                    \cantoPrimoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoXVincipitVoice
                    \clef treble
                    \global
                    \cantoSecondoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef bass
                    \global
                    \bassoXV
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \header { piece = "Sinfonia nona" }
    }
}

