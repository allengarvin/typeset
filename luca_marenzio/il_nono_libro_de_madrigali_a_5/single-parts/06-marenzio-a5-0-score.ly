\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    cksum = "bcf9096aa51ed352980e7aff6f9799fcc979aa90"
    % Things that change per piece:
    title = "Chiaro segno Amor"
    subtitle = ""
    instrument = "Chiaro segno Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiaro_segno_amor"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--chiaro_segno_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Chiaro segno Amor pose alle mie rime, }
                \line { dentro a begli occhi, ed or l'ha posto in pianto, }
                \line { con dolor rimembrando il tempo lieto, }
                \line { ond' io vo col pensier cangiando stile, }
                \line { e ripregando te, pallida morte, }
                \line { che mi sottragghi a sì penose notti. }
            }
            \column {
                \line { Love set a clear theme for my rhyme: }
                \line { those lovely eyes, but now my weeping, }
                \line { remembering with grief times that were happy: }
                \line { so that I change my thoughts and my style, }
                \line { and pray to you again, pallid Death, }
                \line { to rescue me from such painful nights. }
            }
        }
    }
}

