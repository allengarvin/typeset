\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Canzon decimaottava"
    subtitle = \markup { a4 e a5 si placet  }
    instrument = "Canzon decimaottava: a4 e a5 si placet (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_decimaottava"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-07-27"
    originallyset = "2020-07-27"
    flats = 1
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "0437ba0b87e641a2485ffa4980840495d6d08f28"
    tagline = #'f
}

\include "../parts/18-merulo-a5-canzon.ly"

\book {
    \bookOutputName "18-merulo--canzon_decimaottava-a4_e_a5_si_placet"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Note: the part that is the \italic { si placet } is not notated, but it is probably the Quinto part. }
                \line { It is not known if the part was added later (by Merulo, or someone else), or if the piece was conceived as being either a 4 or 5 part piece. }
            }
        }
    }

}

