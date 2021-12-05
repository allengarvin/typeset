\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quel rosignuol"
    subtitle = "Prima parte"
    instrument = "Quel rosignuol: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_rosignuol"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "08-lasso--quel_rosignuol-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quel rosignuol, che sì soave piagne, }
                \line { forse suoi figli, o sua cara consorte, }
                \line { di dolcezza empie il cielo e le campagne }
                \line { con tante note sì pietose e scorte, }
                \line { e tutta notte par che m'accompagne, }
                \line { e mi rammenti la mia dura sorte: }
                \line { ch'altri che me non ho di cui mi lagne, }
                \line { ché 'n Dee non credev'io regnasse Morte. }
            }
            \column {
                \line { That nightingale who weeps so sweetly, }
                \line { perhaps for his brood, or his dear companion, }
                \line { fills the sky and country round with sweetness }
                \line { with so many piteous, bright notes, }
                \line { and it seems all night he stays beside me, }
                \line { and reminds me of my harsh fate: }
                \line { for I have no one to grieve for but myself, }
                \line { who believed that Death could not take a goddess. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
