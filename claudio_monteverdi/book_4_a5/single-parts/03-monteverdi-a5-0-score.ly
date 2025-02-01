\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "ada1d4859260d530844f723cd3b89d90a20a1ae0"
    % Things that change per piece:
    title = "Cor mio, non mori?"
    subtitle = ""
    instrument = "Cor mio, non mori?:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_non_mori"
    shortcomp = "monteverdi"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "abBcCDdEE"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--cor_mio_non_mori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cor mio, non mori? e mori! }
                \line { L'idolo tuo, ch'è tolto }
                \line { a te, sia tosto in altrui braccia accolto. }
                \line { Deh, spezzati, mio core! }
                \line { Lascia, lascia con l'aura anco l'ardore; }
                \line { ch'esser non può che ti reserbi in vita }
                \line { senza speme e aita. }
                \line { Su, mio cor, mori! Io moro, io vado; a Dio, }
                \line { dolcissimo ben mio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

