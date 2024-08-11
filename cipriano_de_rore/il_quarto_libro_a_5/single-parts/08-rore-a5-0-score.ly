\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quando signor lasciaste entro a le rive"
    subtitle = "Prima parte"
    instrument = "Quando signor lasciaste (score)"
    language = "italian"
    needtranslation = #'f
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"
    poeticform = "ottava rima"

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    flats = 0
    final = "d"
    shorttitle = "quando_signor_lasciaste"
    categories = "[madrigal]"
    motifs = "[nymph,po,latona]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"

\book {
    \bookOutputName "08-rore--quando_signor_lasciaste"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Quando, signor, lasciaste entro a le rive }
                \line { mesto il fiume più bel ch'Italia bagne }
                \line { restar gli arbori tutti e le campagne }
                \line { di fior, di frond' e di vaghezza prive. }
                \line { La figlia di Latona e le compagne }
                \line { dire s'udiro, d'ogni gioia schive: }
                \line { Perché da noi, signor, or ti scompagne? }
                \line { Perché del maggior ben nostro ne prive? }
            }
            \column {
                % translation: 2023-12-09
                \line { When, Lord, sad, you left the banks }
                \line { of the loveliest river that bathes Italia, }
                \line { all the trees and the fields remained }
                \line { deprived of flowers, of fronds and of happiness. }
                \line { The daughter of Latona and her campanions }
                \line { were heard to say, bereft of every joy: }
                \line { Why from us, Lord, do you now part? }
                \line { Why do you deprive us of our greatest blessing? }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

