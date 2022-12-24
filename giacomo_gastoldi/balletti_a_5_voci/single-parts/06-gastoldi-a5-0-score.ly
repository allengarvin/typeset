\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2013-06-04"
    originallyset = "2013-06-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Lo schernito"
    subtitle = ""
    instrument = "Lo schernito:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lo_schernito"
    shortcomp = "gastoldi"
    categories = "[]"
    final = "c"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \addlyrics { \cantoLyricsVIa }
                \addlyrics { \cantoLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \addlyrics { \quintoLyricsVIa }
                \addlyrics { \quintoLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \addlyrics { \altoLyricsVIa }
                \addlyrics { \altoLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \addlyrics { \tenoreLyricsVIa }
                \addlyrics { \tenoreLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
                \addlyrics { \bassoLyricsVIa }
                \addlyrics { \bassoLyricsVIb }
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
                \line { Se ben vedi o vita mia }
                \line { Ch'io languisco per tuo amor. }
                \line { Fa la la la ... }
                \line { Mi burli, mi fuggi,  }
                \line { m'affliggi, mi struggi, }
                \line { M'uccidi O Donna ria, }
                \line { Fa la la la ... }
                \line { \vspace #0.5 }
                \line { Io ti porgo ognor tributo }
                \line { E di pianto e di sospir }
                \line { Fa la la la ... }
                \line { Ma fera disprezzi, }
                \line { Né odi né prezzi, }
                \line { Chi chiede ognor aiuto }
                \line { Fa la la la .... }
                \line { \vspace #0.5 }
                \line { Opra in me gli sdegni e l'ire }
                \line { Dammi morte di tua man }
                \line { Fa la la la ... }
                \line { Che tardi? che fai? }
                \line { Deh trammi di guai }
                \line { Contenta il tuo desire, }
                \line { Fa la la la ... }
            }
        }
    }
}
