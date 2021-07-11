\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Quando i vostri begli occhi un caro velo"
    instrument = "Quando i vostri begli occhi (score)"
    folio = \markup { Jacopo Sannazaro (1458-1530) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-10"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-quando_i_vostri"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \transpose g c \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \transpose g c \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \transpose g c \global
                    \transpose g c \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \transpose g c \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \transpose g c \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Quando i vostri begli occhi un caro velo } 
                \line { Ombrando copre semplicetto e bianco, } 
                \line { D'una gelata fiamma il cor s'alluma, } 
                \line { Madonna, e le midolle un caldo gelo } 
                \line { Trascorre sì, ch'a poco a poco io manco, } 
                \line { E l'alma per diletto si consuma,  } 
                \line { Così morendo vivo; e con quell' arme } 
                \line { Che m'uccidete, voi potete aitarme. } 
            }
        }
    }
}

