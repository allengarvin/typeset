\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    language = "german"
    % Things that change per piece:
    title = "Ich stund / Fortuna desperata"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    instrument = "Ich Stund / Fortuna desperata (score)"

    % Unchanging:
    originallyset = "2013-08-04"
    lastupdated = "2013-08-04"
    flats = 1
    final = "f"
    shorttitle = "quodlibet_ich_stund_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-senfl-a5-lied.ly" 

\book {
    \bookOutputName "26-senfl--quodlibet-ich_stund-fortuna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIincipitVoice
                    \clef treble
                    \global 
                    \discantusXXVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXVI 
                >>
                \addlyrics { \tenorLyricsOneXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \vagansXXVI 
                >>
                \addlyrics { \vagansLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXXVI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXVI
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 1)
            }
        }
    }   
    \markup {
        \vspace #2
        Note: The text for the vagans, the \italic { Fortuna } C.F., is not in the source, and is supplied by the editor. 
    }
    \markup {
        \vspace #1
        %\fill-line {
            \column {
                \halign #LEFT
                Measure
                14
                46-48
            }
            \hspace #2
            \column {
                \halign #LEFT
                Voice
                v
                iii
            }
            \hspace #2
            \column {
                \halign #LEFT
                Note
                1
                1
            }
            \hspace #2
            \column {
                \halign #LEFT
                Correction
                \line { C minim is semibreve in source }
                \line { C-D ligature is E-F in source }
            }
        %}
    }


}

