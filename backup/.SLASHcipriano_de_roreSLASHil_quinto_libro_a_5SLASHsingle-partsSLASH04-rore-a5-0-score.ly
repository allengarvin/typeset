\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vaghi pensieri che mentre aveste il cielo"
    instrument = "Vaghi pensieri (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2015-05-25"
    lastupdated = "2015-05-25"
    flats = 1
    final = "f"
    shorttitle = "vaghi_pensieri"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--vaghi_pensieri"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Vaghi pensieri che mentre aveste il cielo }
                \line { Come Amor volse, benign'e sereno, }
                \line { Si lietamente scherzavi nel seno, }
                \line { Di quella per cui ardo e più no'l celo, }
                \line { Quivi rendendo d'amoroso zelo }
                \line { Con si dolce diletto il mio cor pieno }
                \line { Che stato non bramava più ameno, }
                \line { Ne in quell' avrei giamai cangiato il pelo: }
                \line { Cercate più tranquillo e quieto mare, }
                \line { Dove spiegar le vele, et altro porto, }
                \line { Poi ch'a madonna più di me non cale, }
                \line { Si dolce vita, prendete conforto }
                \line { Che fin de' aver ogni cosa mortale. }
            }
        }
    }
}

