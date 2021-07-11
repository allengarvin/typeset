\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Scendi dal paradiso"
    subtitle = ""
    instrument = "Scendi dal paradiso:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'t
    folio = "attr. Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--scendi_dal_paradiso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
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
                \line { Scendi dal paradiso,  }
                \line { venere, e teco guida  }
                \line { i pargoletti Amor, le gratie e'l riso, }
                \line { oltre l'usato rida }
                \line { in vista 'l ciel sereno, }
                \line { il Tebro al mar Thirreno, }
                \line { porti di perle adorno }
                \line { invece d'acque il corno. }
                \line { E i nostri canti giungano alle stelle, }
                \line { poi ché l'anime belle  }
                \line { d'Amarilli e di Tirsi sono unite. }
                \line { al nodo sacro e santo,  }
                \line { come a l'Olmo la vite, }
                \line { o come al tronco l'edera o l'acanto. }
            }
        }
    }
}
