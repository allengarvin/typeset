\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cor mio, mentre vi miro"
    subtitle = ""
    instrument = "Cor mio, mentre vi miro:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    originally_set = "2019-01-14"
    originallyset = "2019-01-14"
    lastupdated = "2019-01-14"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "04a439f86259c0fa7be5b7b8758c5d84864d324f"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--cor_mio_mentre_vi_miro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cor mio, mentre vi miro, }
                \line { visibilmente mi trasformo in voi, }
                \line { e trasformato poi, }
                \line { in un solo sospir l'anima spiro. }
                \line { O bellezza mortale, }
                \line { O bellezza vitale, }
                \line { poi ché sí tosto un core }
                \line { per te rinasce, e per te nato more. }
                \line { \hspace #5 \italic { Madrigali } XXVII, 1598 }
            }
            \column {
                \line { Oh my heart, while I watch you, }
                \line { I am patently transformed in you, }
                \line { and, once transformed, }
                \line { in a single breath I exhale my spirit. }
                \line { Oh, mortal beauty, }
                \line { Oh, vital beauty, }
                \line { because a heart quickly lives again }
                \line { for you; and for you, if alive, it dies. }
                \line { \hspace #12 -CPDL translation }
            }
        }
    }
}

