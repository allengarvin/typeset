\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Pianza'l grego pueta"
    subtitle = "Prima parte"
    composer = "Alvise Willaert (fl.1560s)"
    instrument = "Pianza'l grego pueta: Prima parte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "22-willaert--pianzal_grego_pueta-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoXXII
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXXII
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pianza'l Grego Pueta, e'l Mantuan, }
                \line { La Fiorentin e tutto canto'l mundo, }
                \line { Da puo chie la xe morto chel profundo }
                \line { Màstora della Musica, Adrian; }
                \line { \vspace #0.5 }
                \line { Chie la tirà cha in terra, in munte in pian, }
                \line { Chell'armonia del cel chie zira in tundo }
                \line { Cul modo bel à tutti ha mustra'l fundo, }
                \line { Tal ch'ogni cor maleo xe turnà san, }
            }
        }
    }
}
