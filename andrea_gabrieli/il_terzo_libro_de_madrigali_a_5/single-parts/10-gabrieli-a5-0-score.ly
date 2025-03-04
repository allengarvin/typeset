\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mirami, vita mia, miram' un poco"
    instrument = "Mirami, vita mia (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous madrigal"

    % Unchanging:
    originallyset = "2013-12-19"
    lastupdated = "2013-12-19"
    flats = 0
    final = "a"
    shorttitle = "mirami_vita_mia"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "26b41e2333f88827835375c2a6ae0c4d531fb9d4"
    sametext = #'(  "58ecb33681512c9b26c980b1efaa56e76cc3d3b1" "26b41e2333f88827835375c2a6ae0c4d531fb9d4" )
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--mirami_vita_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { Mirami, vita mia, miram' un poco }
                \line { co' divin occhi tuoi, }
                \line { e tu di me fa poi, }
                \line { cor mio, quel ch'a te piace. }
                \line { Lasso, che mi disface! }
                \line { Non mirar più, ben mio, deh non mirare, }
                \line { ch'io mi sento mancare! }
                \line { Se non mi miri, ohimè, come vedranno }
                \line { gli occhi miei ch'altra luce in sé non hanno? }
            }
            \column {
                \line { Gaze at me, my life, gaze at me a bit }
                \line { with your divine eyes, }
                \line { and then do with me, }
                \line { my heart, that which pleases you. }
                \line { Alas, for you undo me! }
                \line { Gaze no more, my love, do not look }
                \line { for I feel overwhelmed! }
                \line { If you do not look at me, alas, how }
                \line { shall my eyes sea, as they have nother light in them. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}



