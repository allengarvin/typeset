\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "177efbdfecb487193d294f415446fb72ccb66fe0"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "E l'immagini lor son sì cosparte"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "E l'immagini lor son sì cosparte: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_limmagini_lor_son_si_cosparte"
    shortcomp = "nanino"
    categories = "[madrigal]"
    motifs = "[amore,forest,laurel,fleeing,eyes]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CVII (107) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "03-nanino--e_limmagini_lor_son_si_cosparte-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { E l'immagini lor son sì cosparte }
                \line { che volver non mi posso, ov' io non veggia }
                \line { o quella o simil indi accesa luce. }
                \line { Solo d' un lauro tal selva verdeggia }
                \line { che 'l mio avversario con mirabil arte }
                \line { vago fra i rami ovunque vuol m' adduce. }
            }
           \column {
                \line { And their image is so scattered round me }
                \line { I cannot turn away so as not to see }
                \line { their light, or one the same lit from it. }
                \line { Such a forest grows from the one laurel }
                \line { that my adversary leads me, with marvellous art, }
                \line { wandering among the branches, as he wishes. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
