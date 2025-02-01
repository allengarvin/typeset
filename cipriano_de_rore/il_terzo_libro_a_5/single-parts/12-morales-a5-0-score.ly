\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-18"
    originallyset = "2024-09-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "a1001b90738492229b7764e0714ea57093706098"
    % Things that change per piece:
    title = "Quando lieta sperai"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando lieta sperai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_lieta_sperai"
    shortcomp = "morales"
    composer = "Cristóbal de Morales (c.1500-1553) [see note on score]"
    categories = "[madrigal]"
    motifs = "[spring,winds,female-pov]"
    needtranslation = #'t
    folio = "Emilia Anguisciola (fl. early 1500s) ??"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/12-morales-a5-madrigal.ly"

\book {
    \bookOutputName "12-morales--quando_lieta_sperai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Quando lieta sperai sedermi all'ombra }
                 \line { tra bei purpurei fior del nuovo aprile }
                 \line { e cantando obliar mio stato umile }
                 \line { tenendo sol d'amor l'anima ingombra. }
                 \line { Ecco Euro, ecco Aquilon che'l mondo adombra }
                 \line { di nuvole e di pioggia, entro a l'ovile }
                 \line { trista mi chiude e'l mio sperar gentile }
                 \line { con rabioso soffiar subito sgombra. }
                 \line { Talché io non spero che mi s'apra mai }
                 \line { più chiaro il ciel o più tranquillo un giorno, }
                 \line { tanto di ben mi fur le stelle avare. }
                 \line { Lagrime dunque e sempiterni guai: }
                 \line { statemi pur eternalmente intorno, }
                 \line { sinché il fin giunga alle mie pene amare. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup \wordwrap {
        \vspace #1
        Context: This work appears uncredited in the 1552 Antonio Gardano press
        printing of Cipriano's \italic { Libro terzo. } It is not in the
        earlier 1548 printing. It is mostly believed that Cipriano was
        not involved in the publishing of the collections named for him:
        none have dedications, nor are any of them all single-composer,
        as was normal.
        \vspace #1
        The attribution of the piece to de Rore was a 1593 print from
        Angelo Gardano, more than a quarter century after Cipriano's
        death. Meanwhile, the lutenist and musical theorist/scholar
        Vincento Galilei in his 1584
        \italic { Fronimo } attributed the piece to Morales, and this
        was also the case in a collection \italic { Nuova spoglia amorosa }
        by the rival (to the Gardanos) Venetian printer Vincenti.
        \vspace #1
        The authorship of the sonnet is also in doubt. The first four lines
        of the octet of the Sonnet strongly resemble a sonnet by
        Emilia Anguisciola (first line: 'Quando lieta pensai
        sedermi all'ombra', not published until the 19th century). The
        rest of the poem differs considerably. It was a standard practice
        of the day to take the work of another poet, starting with the 
        first line or first several lines, and craft a new work. The
        poem shows considerable influence of Petrarca, also very common
        in the early 1500s. The gender of 'lieta' in the first line indicates
        still a female POV.
    }
    \markup {
        \column {
            \line { \vspace #1 }
            \line { References: }
            \line { Galilei, Vincenzo: \italic { Fronimo Dialogo } (Venice, 1584) (pg. 160) }
        }
    }
        
}

