\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
    cksum = "0559365f53e57f2aef131da90372131b3516ce3b"
    % Things that change per piece:
    title = "Godete anima bella"
    subtitle = ""
    instrument = "Godete anima bella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "godete_anima_bella"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/18-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "18-luzzaschi--godete_anima_bella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Godete anima bella }
                \line { poiché Fede ed Amor concordi insieme }
                \line { fan seggio nel mio petto. }
                \line { Godete, che'l mio cor vi sia ricetto }
                \line { ch'è tutto Amore e fede }
                \line { Godete lieta, poiché omai si vede }
                \line { ch'altro ei non cura e ch'altro a lui non preme }
                \line { che d'aggradire a voi, }
                \line { a voi che siete legge ai pensier suoi. }
            }
        }
    }
}

