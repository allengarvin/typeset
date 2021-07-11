\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quando signor lasciate entro a le rive"
    subtitle = "Prima parte"
    instrument = "Quando signor lasciate (score)"
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-08"
    tagline = #'f
}

\include "../parts/08-rore-a5-madrigal.ly"

\book {
    \bookOutputName "08-quando_signor_lasciate"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose g c 
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global \transpose g c 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIIIincipitVoice
                    \clef bass
                    \global \transpose g c 
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoVIIIincipitVoice
                    \clef bass
                    \global \transpose g c 
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global \transpose g c 
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
            \vspace #4
                \line { Quando signor lasciate entro a le rive  }
                \line { Mesto il fiume più bel ch’Italia bagne  }
                \line { Restar gl’arbori tutti e le campagne }
                \line { Di fior, di frond’ e di vaghezza prive,  }
                \line { La figlia di Latona e le campagne  }
                \line { Dire s’udiro d’ogni gioia schive }
                \line { Perchè da noi, signor, or ti scompagne?  }
                \line { Perchè del maggior ben nostro ne prive?  }
            }
        }
    }
}

