\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-15"
    originallyset = "2024-08-15"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "cac4f888a35e3dceb5ff94ae3dcd0b6342d36bff"
    % Things that change per piece:
    title = "Acerbo mio dolore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Acerbo mio dolore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "acerbo_mio_dolore"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[pain]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "07-gastoldi--acerbo_mio_dolore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Acerbo mio dolore }
                \line { che meco notte e giorno: }
                \line { ti stia i' vuò pregarti; }
                \line { quando da me ritorni, }
                \line { s'avvien che tu ti parti }
                \line { perché il comandi Amore, }
                \line { che tale il tuo ritorno }
                \line { a me ne venga intorno }
                \line { che non gravi la salma }
                \line { ma meco sen stia l'alma. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

