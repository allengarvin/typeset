\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "88ff3133c29615b3f123bd15bbc19e586938a822"
    % Things that change per piece:
    title = "Amor, senno, valor, pietate, e doglia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Amor, senno, valor, pietate, e doglia: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_senno_valor_pietate_e_doglia"
    shortcomp = "gabrieli"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }
    categories = "[madrigal]"
    motifs = "[beauty,virtue]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
    source = \markup { \italic { Il terzo libro de madrigali a 5 voci } (Gardano press, Venice, 1589) [orig. publ. RISM 1562^2] }
}

\include "../parts/22-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--amor_senno_valor_pietate_e_doglia-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
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
                \line { Amor, senno, valor, pietate, e doglia }
                \line { facean piangendo un più dolce concento }
                \line { d'ogni altro che nel mondo udir si soglia; }
                \line { ed era il cielo a l'armonia sì intento }
                \line { che non se vedea in ramo mover foglia, }
                \line { tanta dolcezza avea pien l'aere e 'l vento. }
            }
           \column {
                \line { Love, Judgement, Pity, Worth and Grief, }
                \line { made a sweeter chorus of weeping }
                \line { than any other heard beneath the moon: }
                \line { and heaven so intent upon the harmony }
                \line { no leaf was seen to move on the boughs, }
                \line { so filled with sweetness were the wind and air. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

