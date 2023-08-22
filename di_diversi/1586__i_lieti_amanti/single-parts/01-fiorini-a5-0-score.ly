\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tirsi dolente e mesto"
    subtitle = ""
    instrument = "Tirsi dolente e mesto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_dolente_e_mesto"
    shortcomp = "fiorini"
    composer = "Ippolito Fiorini (c.1549-1621)"
    categories = "[madrigal]"
    motifs = "[pastoral,parting]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-fiorini-a5-madrigal.ly"

\book {
    \bookOutputName "01-fiorini--tirsi_dolente_e_mesto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tirsi dolente e mesto }
                \line { quando parte l'aurora e vien il sole, }
                \line { parte da Filli sua con tal parole: }
                \line { Addio, Filli mia bella. }
                \line { Caro mio Tirsi, addio, gli risponde ella. }
                \line { Ei si martira e s'ange, }
                \line { ella sospira e piange; }
                \line { L'alme congiunte allor divide Amore }
                \line { e via sen porta l'un all'altro il core. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
