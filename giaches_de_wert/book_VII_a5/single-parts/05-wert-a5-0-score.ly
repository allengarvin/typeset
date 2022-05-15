\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ben, se'l petto talor mi ripercote"
    subtitle = "Seconda parte"
    instrument = "Ben, se'l petto talor mi ripercote (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    originallyset = "2018-09-23"
    lastupdated = "2018-09-23"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "05-wert---ben_sel_petto_talor_mi_ripercote-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben, se ’l petto talor mi ripercote  }
                \line { Colpo de’ tuoi begli occhi, a piú d’un segno  }
                \line { Vengon le fiamme mie, nel mio sembiante }
                \line { \vspace #1 }
                \line { Ma tu risparmi i colpi e vuoi ch’ignote  }
                \line { Siano: forse è pietà, forse è disdegno  }
                \line { Che alzi tanto osi sperar canuto amante. }
            }
        }
    }
}
