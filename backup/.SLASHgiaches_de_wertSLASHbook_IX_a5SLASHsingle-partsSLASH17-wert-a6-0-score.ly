\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Quel rosignol"
    subtitle = "Prima parte"
    instrument = "Quel rosignol (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    flats = 1
    final = "d"
    shorttitle = "quel_rosignol"
    categories = "[madrigal,animal]"
    poeticform = "sonnet"
    motifs = "[nightingale,bird]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a6-madrigal.ly"

\book {
    \bookOutputName "17-wert--quel_rosignol"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVII
                >>
                \addlyrics { \cantoOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVII
                >>
                \addlyrics { \cantoTwoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Quel rosignol, che sí soave piagne, }
                \line { forse suoi figli, o sua cara consorte, }
                \line { di dolcezza empie il cielo et le campagne }
                \line { con tante note sí pietose et scorte, }
                \line { \vspace #1 }
                \line { et tutta notte par che m'accompagne, }
                \line { et mi ramente la mia dura sorte: }
                \line { ch'altri che me non ò di cui mi lagne, }
                \line { ché 'n dee non credev'io regnasse Morte. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXI (311) }
            }
            \column {
                \line { That nightingale who weeps so sweetly, }
                \line { perhaps for his brood, or his dear companion, }
                \line { fills the sky and country round with sweetness }
                \line { with so many piteous, bright notes, }
                \line { \vspace #1 }
                \line { and it seems all night he stays beside me, }
                \line { and reminds me of my harsh fate: }
                \line { for I have no one to grieve for but myself, }
                \line { who believed that Death could not take a goddess. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
