\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dolcissimo ben mio"
    subtitle = ""
    instrument = "Dolcissimo ben mio:  (score)"
    categories = "[madrigal]"
    needtranslation = #'f
    language = "italian"
    shortcomp = "a_gabrieli"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    lastupdated = "2019-11-16"
    originally_set = "2019-11-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--dolcissimo_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVIII
                >>
                \addlyrics { \sestoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolcissimo ben mio, }
                \line { Speme di questo core, }
                \line { In premio del mio amore }
                \line { Donami un bacio e satia il mio desio; }
                \line { Unico mio tesoro, }
                \line { Porgimi quelle rose }
                \line { C'hai nelle labra ascose }
                \line { Ch'a l'alma mia darai dolce ristoro. }
            }
            \column {
                % My translation
                \line { My very sweetest one, }
                \line { hope of my heart, }
                \line { as a reward for my love }
                \line { give me a kiss and satisfy my desire; }
                \line { My only treasure, }
                \line { give me those roses }
                \line { that you have in your lips concealed }
                \line { so you may, to my soul, give sweet comfort. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
