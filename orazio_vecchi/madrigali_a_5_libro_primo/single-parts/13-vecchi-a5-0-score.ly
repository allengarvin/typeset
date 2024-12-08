\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Precipitose rupi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Precipitose rupi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "precipitose_rupi"
    shortcomp = "vecchi"
    categories = "[madrigal,animal]"
    rhyme = "ABBAABBA"
    motifs = "[cavern,darkness,dragon,tiger,lion,serpent,gloomy]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/13-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "13-vecchi--precipitose_rupi-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Precipitose rupi e grotte oscure, }
                \line { spelonche opache e valli spaventose, }
                \line { boschi deserti e selve tenebrose }
                \line { e stagni d'atra pece ed acque impure, }
                \line { notturni augelli e Arpie e mortai figure, }
                \line { Leoni atroci e Tigri dispettose, }
                \line { Draghi infiammati e serpi velenose }
                \line { e sogni orrendi e strane creature. }
            }
           \column {
               % translation orig date: 2024-12-07
               % translation updated:
                \line { Precipitous cliffs and dark grottos, }
                \line { gloomy caverns and dreadful valleys, }
                \line { deserted woods and shadowy forests }
                \line { and pools of black pitch and foul waters, }
                \line { nocturnal birds and Harpies and deadly apparitions, }
                \line { ferocious lions and cruel tigers, }
                \line { fiery dragons and venomous serpents }
                \line { and horrid dreams and strange creatures. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: \italic { e selve tenebrose / e stagni d'atra pece } are
            set with colored notation, a popular eye music motif for
            representing texts about darkness or shadow.
        }
    }
}
