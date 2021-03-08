\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Six Pavanes & Galliardes"
    instrument = "6 Pavanes & Galliardes (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-02"
    tagline = #'f
}

#(set-global-staff-size 16.0)

\include "../parts/01-pavan.ly"
\include "../parts/02-galliard.ly"
\include "../parts/03-pavan.ly"
\include "../parts/04-galliard.ly"
\include "../parts/05-pavan.ly"
\include "../parts/06-galliard.ly"
\include "../parts/07-pavan.ly"
\include "../parts/08-galliard.ly"
\include "../parts/09-pavan.ly"
\include "../parts/10-galliard.ly"
\include "../parts/11-pavan.ly"
\include "../parts/12-galliard.ly"

\book {
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble
                    \global
                    \superiusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef treble
                    \global
                    \contraI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane I" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIincipitVoice
                    \clef treble
                    \global 
                    \contraII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde I" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble
                    \global 
                    \superiusIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane II" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef treble 
                    \global  
                    \superiusIV 
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIVincipitVoice
                    \clef "treble_8"
                    \global  
                    \contraIV 
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde II" }
    }
    \score {        
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef treble 
                    \global 
                    \superiusV
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraV
                >>  
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorOneV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane III" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<    
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef treble
                    \global
                    \superiusVI
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVI
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneVI
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde III" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef treble 
                    \global
                    \superiusVII
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVII 
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane IV" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIIincipitVoice
                    \clef treble 
                    \global
                    \superiusVIII
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVIII
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde IV" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef treble 
                    \global
                    \superiusIX 
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraIX 
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane V" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<        
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXincipitVoice
                    \clef treble 
                    \global
                    \superiusX  
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraX  
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX  
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde V" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIincipitVoice
                    \clef treble
                    \global 
                    \superiusXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXI   
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI  
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusOneXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXI
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Pavane VI" }
    }
    \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef treble
                    \global 
                    \superiusXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXII  
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII 
                >>  
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusOneXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { piece = "Galliarde VI" }
    }
}



