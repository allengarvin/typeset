\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Piangeranno le grazie"
    subtitle = ""
    instrument = "Piangeranno le grazie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangeranno_le_grazie"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--piangeranno_le_grazie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Piangeranno le grazie }
                \line { e Venere e gli Amori, }
                \line { e quella che col mondo in terra adori, }
                \line { fortunato Grechin, quando morrai. }
                \line { E la lacrime belle }
                \line { che dalle pure sue lucenti stelle }
                \line { per dolor caderanno, }
                \line { irrigando il terren }
                \line { ove sarai sepolto, produranno }
                \line { quali di Primavera escono fuori: }
                \line { erbette verdi ed odorati fiori. }
            }
           \column {
               % translation orig date: 2023-04-09
               % translation updated:
                \line { The Graces will weep, }
                \line { and Venus and the Cupids, }
                \line { and she who, along with rest of the world on Earth, adores you, }
                \line { fortunate Grechino \italic { [little Greek] }, when you die. }
                \line { And her lovely tears }
                \line { from her pure, shining stars }
                \line { that will fall in grief, }
                \line { watering the ground }
                \line { where you will be buried, will bring about }
                \line { that which springtime brings forth: }
                \line { green herbs and fragrant flowers. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
