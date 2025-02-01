\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Carità di signore, amor di donna"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVI (266) }
    instrument = "Carità di signore (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-12-27"
    flats = 0
    final = "g"
    shorttitle = "carita_di_signore"
    categories = "[madrigal]"
    motifs = "[laurel]"
    \include "include/distribution-header.ly"
    cksum = "4e50757320af614ffa70456a063f715a94444424"
    tagline = #'f
}

\include "../parts/08-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-rore--carita_di_signore"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Carità di signore, amor di donna }
                \line { son le catene ove con molti affanni }
                \line { legato son, perch'io stesso mi strinsi. }
                \line { Un lauro verde, una gentil colomna, }
                \line { quindeci l'una, et l'altro diciotto anni }
                \line { portato ò in seno, et già mai non mi scinsi. }
                \line { \hspace #12 Petrarca 266 }
            }
            \column {
                \line { Fondness for my lord, love of my lady, }
                \line { are the two chains I'm bound with, }
                \line { in much distress, so that I torment myself. }
                \line { I've carried in my breast, a green laurel, }
                \line { a noble column, one for fifteen, one for eighteen }
                \line { years, and may not sever myself from them. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


