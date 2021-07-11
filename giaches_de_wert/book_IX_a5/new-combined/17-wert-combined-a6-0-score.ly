\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quel rosignol"
    instrument = "Quel rosignol (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-09-03"
    tagline = #'f
}
\include "../parts/17-wert-a6-madrigal.ly"
\include "../parts/18-wert-a6-madrigal.ly"

\book {
    \bookOutputName "17-wert--quel_rosignol--o_che_lieve_e_inganar"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVIII
                >>
                \addlyrics { \cantoOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVIII
                >>
                \addlyrics { \cantoTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { O che lieve è inganar chi s'assecura! }
                \line { Que' duo bei lumi assai piú che 'l sol chiari }
                \line { chi pensò mai veder far terra oscura? }
                \line { \vspace #1 }
                \line { Or cognosco io che mia fera ventura }
                \line { vuol che vivendo et lagrimando impari }
                \line { come nulla qua giú diletta, et dura. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXI (311) }
            }
            \column {
                \line { Oh how easy it is to cheat one who feels safe! }
                \line { Who would have ever thought to see two lights, }
                \line { clearer than the sun, make earth darken? }
                \line { \vspace #1 }
                \line { Now I know that my fierce fate }
                \line { wishes me to learn, as I live and weep: }
                \line { nothing that delights us here is lasting. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
