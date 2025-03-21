\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Felice l'alma che per voi sospira"
    instrument = "Felice l'alma (score)"
    needtranslation = #'f
    language = "italian"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXI (71) }

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 1
    final = "f"
    shorttitle = "felice_lalma"
    categories = "[madrigal]"
    motifs = "[sighing,soul,amore]"
    \include "include/distribution-header.ly"
    cksum = "753c0e767433c6dc303368555193213ab760daa7"
    tagline = #'f
}

\include "../parts/04-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "04-striggio--felice_lalma"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                % Italian touched up 2023-11-12
                \line { Felice l'alma che per voi sospira }
                \line { lumi del ciel per liqual'io ringrazio }
                \line { la vita che per altro non m'è a grado. }
                \line { Ohimè perché sì rado }
                \line { mi date quel ond'io mai non son sazio? }
                \line { Perché non piu sovente }
                \line { mirate qual Amor di me fa strazio? }
                \line { E perché mi spogliate immantinente }
                \line { del ben ch'ad or ad or l'anima sente.  }
            }
            \column {
                \line { Blessed is the soul that sighs for you }
                \line { heavenly lights, so that I give thanks for life }
                \line { that otherwise is worthless! }
                \line { Alas, why do you so rarely }
                \line { grant me what does not sate me? }
                \line { Why do you not more often }
                \line { consider how Love wastes me? }
                \line { And why do you immediately rob me }
                \line { of the good that now and then my spirit feels? }
               \line { \hspace #12 A.S. Kline (©2004, used with permission) }

            }
        }
    }
}


