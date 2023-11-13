\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-12"
    originallyset = "2023-11-12"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se morir si potesse di dolore"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se morir si potesse di dolore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_morir_si_potesse_di_dolore"
    composer = "Costanzo Porta (c.1528-1601)"
    shortcomp = "porta"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-porta-a5-madrigal.ly"

\book {
    \bookOutputName "06-porta--se_morir_si_potesse_di_dolore-"
    \bookOutputSuffix "transposed_down--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se morir si potesse di dolore, }
                \line { veramente io m'avviso }
                \line { che la morte sarebbe un paradiso, }
                \line { a chi pena dì e notte e mai non more. }
            }
           \column {
               % translation orig date: 2023-11-12
               % translation updated:
                \line { If I could die of sorrow, }
                \line { I truly recognize }
                \line { that death would be a paradise }
                \line { to one who suffers day and night and never dies. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
