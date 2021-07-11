\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "I piansi, or canto"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }
    instrument = "I piansi, or canto (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-04-29"
    lastupdated = "2015-04-29"
    flats = 0
    final = "d"
    shorttitle = "i_piansi_or_canto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "31-willaert--i_piansi_or_canto"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef treble
                    \global\transpose g c
                    \cantusXXXI
                >>
                \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXXIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \sestaXXXI
                >>
                \addlyrics { \sestaLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \altusXXXI
                >>
                \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintusXXXI
                >>
                \addlyrics { \quintusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorXXXI
                >>
                \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusXXXI
                >>
                \addlyrics { \bassusLyricsXXXI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { I piansi, or canto, che'l celeste lume }
                \line { Quel vivo sole à gli occhi miei non cela, }
                \line { Nel qual honesto Amor chiaro rivela }
                \line { Sua dolce forza et suo santo costume; }
                \line { Onde ei suol trar di lagrime tal fiume, }
                \line { Per accorciar del mio viver la tela, }
                \line { Che non pur ponte ò guado ò remi ò vela, }
                \line { Ma scampar non potienmi ale ne piume. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 230 }
            }
            \column {
                \line { I wept, now I sing, that the celestial light }
                \line { no longer hides the living sun from my eyes, }
                \line { where chaste clear Love reveals }
                \line { his sweet strength and his sacred custom: }
                \line { from them he drew such floods of tears, }
                \line { in shortening the thread of my life, }
                \line { not only bridges, fords, oars, sails, }
                \line { failed to rescue me, but feathered wings. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

