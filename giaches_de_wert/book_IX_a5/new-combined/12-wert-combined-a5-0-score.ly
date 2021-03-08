\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mia benigna fortuna"
    instrument = "Mia benigna fortuna (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} 332 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-09-16"
    tagline = #'f
}
\include "../parts/12-wert-a5-madrigal.ly"
\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "12-wert--mia_benigna_fortuna--crudele_acerba_in_exorabil_morte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Mia benigna fortuna e 'l viver lieto, } 
                \line { i chiari giorni et le tranquille notti } 
                \line { e i soavi sospiri e 'l dolce stile } 
                \line { che solea resonare in versi e 'n rime, } 
                \line { vòlti subitamente in doglia e 'n pianto, } 
                \line { odiar vita mi fanno, et bramar morte. } 
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXXXII (332) }
            }
            \column {
                \line { My kindly fate, and a life made happy, } 
                \line { the clear days, and the tranquil nights, } 
                \line { the gentle sighs, and the sweet style } 
                \line { that alone sounded in my verse and rhyme, } 
                \line { suddenly changed to grief and weeping, } 
                \line { making me hate my life, and long for death. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Crudele, acerba, in esorabil morte, }
                \line { cagion mi dài di mai non esser lieto }
                \line { ma di menar tutta mia vita in pianto }
                \line { e i giorni oscuri et le dogliose notti; }
                \line { i mei gravi sospir non vanno in rime, }
                \line { e'l mio duro martir vince ogni stile. }
                \line { \hspace #12 Petrarca, \italic{Canzoniere} CCCXXXII (332) }
            }
            \column {
                \line { Cruel, bitter, and inexorable Death, }
                \line { you give me reason never to be happy, }
                \line { but to live my life instead with weeping, }
                \line { darkened days, and the saddened nights. }
                \line { My heavy sighs will not go into rhyme, }
                \line { and my harsh pain defeats every style. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
