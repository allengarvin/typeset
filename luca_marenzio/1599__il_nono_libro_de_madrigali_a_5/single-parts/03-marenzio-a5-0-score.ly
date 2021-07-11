\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Amor, i' ho molti e molti anni pianto"
    subtitle = ""
    instrument = "Amor, i' ho molti e molti anni pianto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_i_ho_molti_e_molti_anni_pianto"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-17"
    originallyset = "2020-05-17"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--amor_i_ho_molti_e_molti_anni_pianto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { Amor, i' ho molti e molti anni pianto }
                \line { mio grave danno in doloroso stile, }
                \line { né da te spero mai men fere notti: }
                \line { E però mi son mosso a pregar Morte }
                \line { che mi tolla di qui, per farme lieto, }
                \line { ove è colei ch'i' canto e piango in rime. }
            }
            \column {
                \line { Love, I've had many years, and much weeping }
                \line { about my grave ills in the saddest style, }
                \line { nor from you do I ever hope for kinder nights: }
                \line { and so I'm moved to pray to Death }
                \line { to take me from here, and make me happy, }
                \line { to where she is, whom I sing and weep in rhyme. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
