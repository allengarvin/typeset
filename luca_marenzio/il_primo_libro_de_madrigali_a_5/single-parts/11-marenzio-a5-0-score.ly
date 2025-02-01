\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Lasso ch'io ardo e'l mio bel sole ardente"
    instrument = "Lasso ch'io ardo (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    motifs = "[sun,rays,beauty,amore]"
    \include "include/distribution-header.ly"
    cksum = "9c670abadf58db2d8aa99affb26bf1b33f7e7aed"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio---lasso_chio_ardo-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                % Italian reviewed 2023-11-11
                \line { Lasso ch'io ardo e'l mio bel sole ardente }
                \line { i suoi bei raggi d'oro }
                \line { volge in altr'oriente, }
                \line { ivi imperla, ivi indora ed io mi moro.  }
                \line { Amor, deh torna a me torna la chiara }
                \line { bella mia luce e cara. }
            }
            \column {
                % translation: 2023-11-11
                \line { Alas, for I burn, and my beautiful blazing sun }
                \line { turns her alluring golden rays }
                \line { in another direction, }
                \line { there covered in pearls, there gilded, and I die. }
                \line { Love, ah, return to me, return that bright }
                \line { beautiful light of mine, so dear. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


