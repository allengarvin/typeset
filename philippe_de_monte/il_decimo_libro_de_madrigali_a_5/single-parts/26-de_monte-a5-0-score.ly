\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "E perch'io torni a le mie usate pene"
    subtitle = "Stanza terza"
    instrument = "E perche io torni (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Pietro Arigone (?)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    flats = 0
    final = "e"
    shorttitle = "e_perche_io_torni"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-monte-a5-madrigal.ly"

\book {
    \bookOutputName "26-de_monte--e_perche_io_torni"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVI
                >>
                \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVI
                >>
                \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { E perch'io torni a le mie usate pene }
                \line { Sparve il sonno qual nebbia a un fiero vento }
                \line { Ond'io pien d'ogni duol fuor d'ogni speme }
                \line { Suegliato mi trovai solo e scontento  }
                \line { O breve gioia, o fuggitivo bene }
                \line { Come lieve t'involi in un momento }
                \line { Ben posso dir Amor con la tua pace  }
                \line { Il dolce sonno è ben stato falace. }
            }
        }
    }
}

