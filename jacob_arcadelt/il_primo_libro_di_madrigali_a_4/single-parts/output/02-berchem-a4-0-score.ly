\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Pungente dardo, che'l mio cor consumi"
    folio = "Anonymous poet"
    instrument = "Pungente dardo, che'l mio cor consumi (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    composer = "Jachet de Berchem (c.1505-1567)"
    lastupdated = "2015-05-30"
    tagline = #'f
}

\include "../parts/02-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "02-pungente_dardo"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Pungente dardo, che'l mio cor consumi }
                \line { con tal dolcezza che'l morir mi piace; }
                \line { dolci fiammelle, che de i vaghi lumi uscite }
                \line { dov' amor sue stanze face, }
                \line { che fan dagl'occhi miei uscir duo fiumi }
                \line { pe'l gran desir che m'ard'e mi disface: }
                \line { porgete al cor afflitto quel che chiede, }
                \line { o morte prend'almen di me mercede.  }
                \line { \hspace #12 Anonymous}
            }
            \column {
                \line { Sharp arrow, that consumes my heart }
                \line { with such sweetness, that I find death pleasurable; }
                \line { sweet flamelets that shoot out of the pretty eyes }
                \line { whence Love made his chambers }
                \line { and cause two rivers to flow from my eyes }
                \line { out of the great desire that burns and undoes me: }
                \line { give to the afflicted heart what it begs for, }
                \line { or, at least, let Death take pity on me.  }
                \line { \hspace #12 User Campelli on CPDL }
            }
        }
    }
}

