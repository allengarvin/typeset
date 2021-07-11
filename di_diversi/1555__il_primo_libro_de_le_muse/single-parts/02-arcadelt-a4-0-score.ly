\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "S'egli è pur mio destino"
    subtitle = "Seconda parte"
    instrument = "S'egli è pur (score)"
    language = "italian"
    needtranslation = #'f
    composer = "Jacques Arcadelt (c.1507-1568)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "c"
    shorttitle = "segli_e_pur_mio_destino"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "02-arcadelt--segli_e_pur_mio_destino"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { S'egli è pur mio destino }
                \line { e 'l cielo in ciò s'adopra, }
                \line { ch'Amor quest'occhi lagrimando chiuda, }
                \line { qualche gratia il meschino }
                \line { corpo fra voi ricopra, }
                \line { et torni l'alma al proprio albergo ignuda. }
                \line { La morte fia men cruda }
                \line { se questa spene porto }
                \line { a quel dubbioso passo: }
                \line { ché lo spirito lasso }
                \line { non poria mai in più riposato porto }
                \line { né in più tranquilla fossa }
                \line { fuggir la carne travagliata et l'ossa. }
            }
            \column {
                \line { If it is my destiny }
                \line { and heaven works towards this, }
                \line { that Love should close these weeping eyes, }
                \line { let some grace bury }
                \line { my poor body amongst you, }
                \line { and the soul return naked to its place. }
                \line { Death would be less cruel }
                \line { if I could bear this hope }
                \line { to the uncertain crossing: }
                \line { since the weary spirit }
                \line { could never in a more gentle harbour, }
                \line { or in a quieter grave, }
                \line { leave behind its troubled flesh and bone. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

