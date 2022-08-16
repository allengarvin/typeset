\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quel rosignuol"
    instrument = "Quel rosignuol: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_rosignuol"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/08-lasso-a5-madrigal.ly"
\include "../parts/09-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "08-lasso--quel_rosignuol"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { \vspace #1 }
                \line { O che lieve è ingannar chi s'assecura! }
                \line { Que duo bei lumi assai più che'l sol chiari }
                \line { chi pensò mai veder far terra oscura? }
                \line { Or cognosco io che mia fera ventura }
                \line { vuol che vivendo e lagrimando impari }
                \line { come nulla qua giù diletta e dura. }
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
                \line { \vspace #1 }
                \line { Oh how easy it is to cheat one who feels safe! }
                \line { Who would have ever thought to see two lights, }
                \line { clearer than the sun, make earth darken? }
                \line { Now I know that my fierce fate }
                \line { wishes me to learn, as I live and weep: }
                \line { nothing that delights us here is lasting. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
