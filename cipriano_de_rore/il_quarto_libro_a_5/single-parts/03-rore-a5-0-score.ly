\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Alcun non può saper da chi sia amato"
    instrument = "Alcun non può saper (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XIX ottava 1 }
    poeticform = "ottava rima"

    % Unchanging:
    originallyset = "2015-08-09"
    lastupdated = "2015-08-09"
    flats = 1
    final = "c"
    rhyme = "ABABABCC"
    shorttitle = "alcun_non_puo_saper"
    categories = "[madrigal,furioso,canon]"
    motifs = "[fortune,friendship,faithfulness]"
    \include "include/distribution-header.ly"
    cksum = "4ea003b35efffbed1e07f567992e812384c24549"
    sametext = #'(  "4ea003b35efffbed1e07f567992e812384c24549" "82df0d1062d0b7da2c0d0f1a85286ca3d9b1b7ef" )
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--alcun_non_puo_saper"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % Italian fix up (slight)
                \line { Alcun non può saper da chi sia amato, }
                \line { quando felice in su la ruota siede; }
                \line { però ch'ha i veri e i finti amici a lato, }
                \line { che mostran tutti una medesma fede. }
                \line { Se poi si cangia in tristo il lieto stato, }
                \line { volta la turba adulatrice il piede; }
                \line { e quel che di cor ama riman forte, }
                \line { ed ama il suo signor dopo la morte. }
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



