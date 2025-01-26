\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or pien d'alto desio"
    subtitle = "Terza parte"
    subsubtitle = "transposed down"
    instrument = "Or pien d'alto desio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_pien_dalto_desio"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)" 
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Luigi Alamanni (1495-1556)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--or_pien_dalto_desio-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Or pien d'altro desio }
                \line { seguo l'amata mia vaga Amaranta, }
                \line { che dolce suona e canta, }
                \line { Per cui morir desio }
                \line { s'a lei cresce di vita il morir mio. }
            }
           \column {
               % translation orig date: 2025-01-21
               % translation updated:
                \line { Now full of another desire }
                \line { I follow my beloved, my lovely Amaranta, }
                \line { who sweetly plays and sings; }
                \line { for whom I long to die }
                \line { if my dying increases her life. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }

    \markup {
        \wordwrap {
            \vspace #2
            Note: The table of contents lists the third word of the first
            line as \italic { alto } (high, or noble) which offers a slightly
            different, and I think preferable reading. But I left it as
            written in all 5 partbooks.
        }
    }
}
