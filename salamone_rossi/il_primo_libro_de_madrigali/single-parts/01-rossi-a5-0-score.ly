\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Pur venisti, cor mio"
    subtitle = ""
    instrument = "Pur venisti, cor mio:  (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    lastupdated = "2019-01-31"
    originally_set = "2019-01-31"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "01-rossi--pur_venisti_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pur venisti, cor mio }
                \line { E pur t'hò qui presente e pur ti veggio }
                \line { E non dormo, e non sogno, e non vaneggio. }
                \line { Venisti sì, ma fuggi }
                \line { Sì ratto, che mi struggi. }
                \line { Ahi, fuggitiva vista degli amanti, }
                \line { Come sogno se' tu d'occhi vegghianti. }
                \line { \hspace #12 Giovanni Battista Guarini (1538-1612) }
            }
            \column {
                \line { Yet you came, my heart,  }
                \line { and while I have you here and see you,  }
                \line { I do not sleep, nor dream, nor am delirious. }
                \line { You came, true, but fled }
                \line { so fast, that you destroy me. }
                \line { Ah, fleeting vision of lovers,  }
                \line { you are like a daydream! }
                \line { \hspace #10 translation by Campelli (CPDL license) }
            }
        }
    }
}
