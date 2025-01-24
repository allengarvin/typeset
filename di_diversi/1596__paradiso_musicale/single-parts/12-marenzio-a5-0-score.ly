\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-23"
    originallyset = "2025-01-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bascia e ribascia e sugge"
    subtitle = ""
    subsubtitle = ""
    instrument = "Bascia e ribascia e sugge:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bascia_e_ribascia_e_sugge"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Maffio Venier (1550-1586)"

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--bascia_e_ribascia_e_sugge-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bascia e ribascia e sugge; }
                \line { Mira, rimira e gode; }
                \line { Del gran piacer si strugge; }
                \line { e li par sogno e frode. }
                \line { Ogni spirto, ogni vena }
                \line { ha di dolcezza incomprensibil piena. }
            }
           \column {
               % translation orig date: 2025-01-23
               % translation updated:
                \line { He kisses and kisses again and sips; }
                \line { He gazes and gazes again and savors; }
                \line { From great pleasure he melts; }
                \line { and it seems to him a dream, a deceit. }
                \line { Every breath, every vein }
                \line { is incomprehensibly full of sweetness. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: In its entirity, the full poem,
            \italic { Poi che più volte in vano / pregò Florido Armilla }
            is a passionate (and erotic) encounter between the Shepherd Florido
            and his beloved nymph Armilla. \italic { Suggere } also
            bears of the meaning of 'to suck' in addition to 'to drink',
            while \italic { godere } had and has the meaning 'to carnally
            know a woman' (see sense 19 in the GDLI).
        }
    }
}

