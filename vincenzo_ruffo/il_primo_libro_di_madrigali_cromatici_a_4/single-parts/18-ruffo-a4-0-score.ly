\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Cantan fra i rami gli augelletti vaghi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXV ottava 50 }
    rhyme = "ABABABCC"

    instrument = "Cantan fra i rami (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    flats = 1
    final = "c"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "d4ca1144dce33816bfd2e130b4cb27c4d02d8b4f"
    tagline = #'f
}

\include "../parts/18-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "18-ruffo-cantan_fra_i_rami"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Cantan fra i rami gli augelletti vaghi, }
                \line { quando felice in su la ruota siede; }
                \line { però c'ha i veri amici e i sent'a lato }
                \line { che mostran tutti una medesma fede. }
                \line { Se poi si cangia in tristo il lieto stato, }
                \line { volta la turba adulatrice il piede; }
                \line { e quel che di cor ama riman forte, }
                \line { et ama il suo signor dopo la morte. }
            }
            \column {
                \line { By whom he is beloved can no one know, }
                \line { Who on the top of Fortune's wheel is seated; }
                \line { Since he, by true and faithless friends, with show }
                \line { Of equal faith, in glad estate is greeted. }
                \line { But, should felicity be changed to woe, }
                \line { The flattering multitude is turned and fleeted! }
                \line { While he who loves his master from his heart, }
                \line { Even after death performs his faithful part. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


