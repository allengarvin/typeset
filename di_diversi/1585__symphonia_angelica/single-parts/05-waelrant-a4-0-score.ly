\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Vorria morire per uscir di guai"
    composer = "Hubert Waelrant (c.1517-1595)"
    instrument = "Vorria morire (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-07"
    lastupdated = "2013-11-07"
    flats = 1
    final = "f"
    shorttitle = "vorria_morire"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-waelrant-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-waelrant--vorria_morire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef bass
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vorria morire per uscir di guai }
                \line { Ma mi per mala così amaro me ne: }
                \line { Perchè s'io mor' oimè non veggia te ne. }
            }
            \column {
                \line { I would die to rid myself of troubles }
                \line { But this would hurt me, and make me bitter: }
                \line { Because if I died, alas, never more would I see you. }
            }
        }
    }
}

