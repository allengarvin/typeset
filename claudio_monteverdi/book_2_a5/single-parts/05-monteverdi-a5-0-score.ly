\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non giacinti o narcisi"
    subtitle = ""
    instrument = "Non giacinti o narcisi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_giacinti_o_narcisi"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "ba83b7f7ec0b52b241684ae688f2de57c49e580c"
    tagline = #'f
}

\include "../parts/05-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "05-monteverdi--non_giacinti_o_narcisi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non giacinti o narcisi }
                \line { ma piccioletti fior siamo, che Amore }
                \line { manda a voi, di beltà candido fiore. }
                \line { O se il sol de' vostri occhi }
                \line { pur un poco ne tocchi, }
                \line { saran vil alghe poi }
                \line { e narcisi e giacinti a fronte a noi! }
            }
            \column {
                \line { Neither hyacinths or daffodills, }
                \line { but mere pretty little flowers are we, which Love, }
                \line { that innocent flower of beauty, sends to you.  }
                \line { Or if the sun of your eyes }
                \line { touches us but a little }
                \line { then they both would be base seaweeds, }
                \line { daffodils and hyacynths, in contrast to us! }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

