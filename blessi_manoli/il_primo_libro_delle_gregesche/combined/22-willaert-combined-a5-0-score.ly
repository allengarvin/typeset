\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pianza'l grego pueta"
    composer = "Alvise Willaert (fl.1560s)"
    instrument = "Pianza'l grego pueta: Prima parte (score)"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/22-willaert-a5-madrigal.ly"
\include "../parts/23-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "22-willaert--prima_parte--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXXIII
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Fra tandi chie lo pianze, e'l pianzo angora }
                \line { Mi Blessi, chie privao la sun adesso, }
                \line { D'un chi cul canto la mio verso honora, }
                \line { \vspace #0.5 }
                \line { Esso xe in celo, e vede'l sol appresso, }
                \line { E mi xe in terra d'ogni luse fora, }
                \line { Ah' perchie no xe andà anga mi cun eseo? }
                \line { \vspace #0.5 }
                \line { Cando sarà cuncesso, }
                \line { Vederi in chesta vista un' aldrolu, }
                \line { chie no la xe sta mai, gnel sarà più. }
            }
        }
    }
}
