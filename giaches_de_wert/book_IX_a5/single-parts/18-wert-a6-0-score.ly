\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O che lieve è inganar"
    subtitle = "Seconda parte"
    instrument = "O che lieve è inganar (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXI (311) }

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    flats = 1
    final = "g"
    shorttitle = "o_che_lieve_e_inganar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a6-madrigal.ly"

\book {
    \bookOutputName "18-wert--o_che_lieve_e_inganar"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVIII
                >>
                \addlyrics { \cantoOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVIII
                >>
                \addlyrics { \cantoTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O che lieve è inganar chi s'assecura! }
                \line { Que' duo bei lumi assai piú che 'l sol chiari }
                \line { chi pensò mai veder far terra oscura? }
                \line { \vspace #1 }
                \line { Or cognosco io che mia fera ventura }
                \line { vuol che vivendo et lagrimando impari }
                \line { come nulla qua giú diletta, et dura. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXI (311) }
            }
            \column {
                \line { Oh how easy it is to cheat one who feels safe! }
                \line { Who would have ever thought to see two lights, }
                \line { clearer than the sun, make earth darken? }
                \line { \vspace #1 }
                \line { Now I know that my fierce fate }
                \line { wishes me to learn, as I live and weep: }
                \line { nothing that delights us here is lasting. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
