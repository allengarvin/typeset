\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "I pensier' son saette, e 'l viso un sole"
    subtitle = "Seconda parte"
    instrument = "I pensier' son saette (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIII (133) }

    % Unchanging:
    originallyset = "2015-01-21"
    lastupdated = "2015-01-21"
    flats = 0
    final = "d"
    shorttitle = "i_pensier_son_saette"
    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-cambio-a5-madrigal.ly"

\book {
    \bookOutputName "03-cambio--i_pensier_son_saette"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { I pensier' son saette, e 'l viso un sole, }
                \line { e 'l desir foco; e 'nseme con quest'arme }
                \line { mi punge Amor, m'abbaglia et mi distrugge; }
                \line { con l'angelico canto et le parole, }
                \line { col dolce spirto ond'io non posso aitarme, }
                \line { son l'aura inanzi a cui mia vita fugge. }
            }
            \column {
                \line { Your thoughts are arrows, and your face the sun, }
                \line { and desire is fire: with which joint weapons }
                \line { Love pierces me, dazzles me and melts me: }
                \line { with your angelic singing and your speech, }
                \line { with your sweet spirit from which I've no defence, }
                \line { are the breeze (l'aura) before which my life flies. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

