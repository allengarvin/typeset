\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-29"
    originallyset = "2024-09-29"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Filli tu sei più bella"
    subtitle = "Aria"
    subsubtitle = "Prima e seconda parte"
    instrument = "Filli tu sei più bella: Aria (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_tu_sei_piu_bella"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,constancy,inconstancy]"
    needtranslation = #'t
    folio = "Cesare Pavesi (fl.1550s-1570s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--filli_tu_sei_piu_bella-aria"
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
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Filli tu sei più bella }
                \line { di quella vaga stella }
                \line { ch'accompagnar il sole, }
                \line { quand'ei si stende all'Occidente suole }
                \line { poi fars'all'alba scorta, }
                \line { ch'a te vicina e tenebrosa e smorta. }
                \line { \vspace #0.5 }
                \line { Filli tu sei più cruda }
                \line { e di pietà più ignuda }
                \line { di quella tigra Ircana, }
                \line { ch'orba di figli in voce orrida e strana, }
                \line { geme la sua sventura }
                \line { di questa mia men aspra e via men dura. }
                \line { \vspace #0.5 }
                \line { Io son il più costante }
                \line { d'ogni fedel Amante }
                \line { né tua ferma durezza }
                \line { il saldo pensier mio rimove o spezza: }
                \line { né la tua cruda voglia }
                \line { di più seguirt'ognor meno m'invoglia. }
                \line { \vspace #0.5 }
                \line { Io che morir mi sento }
                \line { di null'altro pavento, }
                \line { che privo restar morto }
                \line { di quel soave mio dolce conforto, }
                \line { che da' tuoi chiari lumi }
                \line { questi miei soglion trar ondosi fiumi. }
                \line { \vspace #0.5 }
                \line { Che se pur ciò non fora, }
                \line { quest'è quel che m'accora, }
                \line { perché dovrei fuggire }
                \line { di far sazia tua voglia col morire. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup { 
        \vspace #2
        \wordwrap {
            Note: The designation 'aria' suggests not the term that would
            distinguish solo performances in operas a few years later, 
            but rather the now old-fashined homophonic, blocklike
            declamation of the \italic { madrigale arioso } of the 1550s.
        }
    }
    \markup {
        \vspace #2
        \column {
            \override #'(padding . 15)
            \line { "Errata" } % Title for the errata section
            \line { \vspace #1 }
            \override #'(word-space . 1) 
            \table #'(-1 1 1 -1) {
                \bold { "Partbook" "  Measure" "  Note" "   Explanation" }
                "Basso" "39" "3" "   Incorrect pitch, A changed to G."
            }
        }
    }
}
