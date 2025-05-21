\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "fb5816cfab80c7066e7e76e1238fec960d2169a7"
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Il bianco e dolce cigno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_bianco_e_dolce_cigno"
    shortcomp = "arcadelt"
    composer = "Canto: Jacques Arcadelt (c.1507-1568) / Altre parti: Lodovico Balbi (c.1545-1604)"
    categories = "[animal,madrigal,morte]"
    motifs = "[la-petite-mort,swan,singing]"
    needtranslation = #'f
    folio = "Giovanni Guidiccioni (1480-1541)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/23-arcadelt-a5-madrigal.ly"

\book {
    \bookOutputName "23-arcadelt--il_bianco_e_dolce_cigno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il bianco e dolce cigno cantando more, }
                \line { ed io piangendo giungo al fin del viver mio. }
                \line { Strana e diversa sorte, }
                \line { che ei more sconsolato }
                \line { ed io moro beato. }
                \line { Morte che nel morire }
                \line { m'empie di gioia tutta e di desire. }
                \line { Se nel morir, altro dolor non sento, }
                \line { di mille morti il dì sarei contento. }
            }
            \column {
                % SKIP: master in arcadelt
                \line { The white and sweet swan dies singing, }
                \line { and I, weeping, reach the end of my life. }
                \line { Strange and different fate, }
                \line { that he dies disconsolate }
                \line { and I die blessed, }
                \line { Death that in dying }
                \line { fills me with total joy and desire. }
                \line { If in dying, no other pain were I to feel, }
                \line { I would be happy with a thousand deaths a day.  }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: As the title of this collection indicates, this is a
            musical exercise of providing new counterpoints to older, more
            famous madrigals. The canto part is identical to the extremely
            well-known canto of the 4 voice madrigal of Arcadelt first 
            published in 1538. The other parts are substantially different.
        }
    }

}
