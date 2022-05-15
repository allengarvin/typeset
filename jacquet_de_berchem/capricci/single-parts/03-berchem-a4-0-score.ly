\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "O gran bonta de' cavallieri antiqui"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 22 }
    instrument = "O gran bonta de' cavallieri antiqui (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-23"
    lastupdated = "2013-09-23"
    flats = 0
    final = "a"
    shorttitle = "o_gran_bonta_de_cavallieri"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-berchem--o_gran_bonta_de_cavallieri"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Oh gran bonta de' cavallieri antiqui! } 
                \line { Eran rivali, eran di fe diversi, } 
                \line { e si sentian degli aspri colpi iniqui } 
                \line { per tutta la persona anco dolersi; } 
                \line { e pur per selve oscure e calli obliqui } 
                \line { insieme van senza sospetto aversi. } 
                \line { Da quattro sproni il destrier punto arriva } 
                \line { ove una strada in due si dipartiva. } 
            }
            \column {
                \line { Oh! goodly truth in cavaliers of old! } 
                \line { Rivals they were, to different faith were bred. } 
                \line { Not yet the weary warriors' wounds were cold — } 
                \line { Still smarting from those strokes so fell and dread. } 
                \line { Yet they together ride by waste and wold, } 
                \line { And, unsuspecting, devious dingle thread. } 
                \line { Them, while four spurs infest his foaming sides, } 
                \line { Their courser brings to where the way divides. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

