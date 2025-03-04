\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Alcun non può saper da chi sia amato"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XIX ottava 1 }
    rhyme = "ABABABCC"

    instrument = "Alcun non può saper (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    flats = 0
    final = "e"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "82df0d1062d0b7da2c0d0f1a85286ca3d9b1b7ef"
    sametext = #'(  "4ea003b35efffbed1e07f567992e812384c24549" "82df0d1062d0b7da2c0d0f1a85286ca3d9b1b7ef" )
    tagline = #'f
}

\include "../parts/13-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "13-ruffo-alcun_non_puo_saper"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
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
                \line { Alcun non può saper da chi sia amato, }
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



