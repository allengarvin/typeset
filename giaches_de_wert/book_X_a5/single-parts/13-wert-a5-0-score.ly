\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-08"
    originallyset = "2023-02-08"
    \include "include/distribution-header.ly"
    cksum = "ed05ed342717c5e1ef56d672d92f7d9bc579f2b7"
    % Things that change per piece:
    title = "Misera, quanto tempo indarno ho speso"
    subtitle = ""
    instrument = "Misera, quanto tempo indarno ho speso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "misera_quanto_tempo_indarno_ho_speso"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--misera_quanto_tempo_indarno_ho_speso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Misera, quanto tempo indarno ho speso }
                \line { desiando e seguendo mortal bellezza? }
                \line { Onde anco ho il cor' acceso, }
                \line { né m'avveggo o comprendo }
                \line { quanto dalla salute mi dilunga }
                \line { il mio cieco desio. }
                \line { Deh pria signor, che giunga }
                \line { al poco viver mio  }
                \line { l'ultimo dì sana mia doglia inferma }
                \line { contro il suo ben sì ferma. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

