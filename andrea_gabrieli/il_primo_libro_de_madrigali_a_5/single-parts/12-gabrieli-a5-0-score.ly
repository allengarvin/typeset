\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Donna per acquetar vostro desire"
    subtitle = ""
    instrument = "Donna per acquetar vostro desire:  (score)"
    needtranslation = #'f
    headerspace = \markup { \vspace #2 }
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-14"
    originally_set = "2019-12-14"
    flats = 0
    final = "a"
    categories = "[madrigal,morte]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--donna_per_acquetar_vostro_desire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
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
    \markup {
        \fill-line {
            \column {
                \line { Donna, per acquetar vostro desire }
                \line { non m'è grave il morire, }
                \line { anzi il viver m'annoia; }
                \line { Sapendo esser voler vostro ch'io muoia }
                \line { ben morrei più contento }
                \line { s'io fossi innanzi a voi di vita spento, }
                \line { e vi vedessi a sorte, }
                \line { lagrimar per pietà della mia morte. }
                \line { Donna, s'in ciò quetassi il mio desire, }
                \line { O che dolce morire. }
            }
            \column {
                \line { My lady, to appease your desire, }
                \line { It is not hard for me to die, }
                \line { As life wearies me; }
                \line { Knowing it is your desire that I die }
                \line { well would I die, happier, }
                \line { if I were near you, with life spent, }
                \line { and I might see you by chance; }
                \line { Weep with pity at my death. }
                \line { Lady, if I may calm my desire: }
                \line { O how sweet to die. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
