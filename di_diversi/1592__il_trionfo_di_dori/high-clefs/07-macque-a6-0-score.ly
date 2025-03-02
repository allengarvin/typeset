\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "86f5e5ab2f2e6edff824c1ffb76b0ac323ffc2aa"
    lastupdated = "2025-03-01"
    originallyset = "2025-03-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vaghe ninfe selvagge"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vaghe ninfe selvagge:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaghe_ninfe_selvagge"
    shortcomp = "macque"
    composer = "Giovanni de Macque (c.1548-1614)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Erasmo da Valvasone (1523-1593)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-macque-a6-madrigal.ly"

\book {
    \bookOutputName "07-macque--vaghe_ninfe_selvagge-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaghe Ninfe selvagge }
                \line { e Pastorelli amanti, }
                \line { tra mille suon'e canti }
                \line { trahean liete carole }
                \line { al dolce orezzo dell'ombrose piagge, }
                \line { quando ecco e Dori apparve. }
                \line { Distese allor, quasi invaghit'il sole }
                \line { dal ciel raggi più belli. }
                \line { L'aria s'empì di vezzosetti Amori }
                \line { ed ogni nebbia sparve. }
                \line { La salutar' da' rami i vaghi augelli }
                \line { e le Ninfe e i Pastori }
                \line { tutti cantar': «viva la bella Dori!» }
            }
           \column {
               % translation orig date: 2025-03-01
               % translation updated:
                \line { Lovely wild Nymphs }
                \line { and loving Shepherds, }
                \line { amidst a thousand sounds and songs }
                \line { danced along in joyful circles }
                \line { in the sweet breeze of the shaded slopes, }
                \line { when behold: Dori appeared. }
                \line { Then, almost enchanted, the sun spread }
                \line { from the heavens the loveliest rays. }
                \line { The air was filled with charming amorous cherubs }
                \line { and every mist vanished. }
                \line { Happy birds greeted her from the branches }
                \line { and the Nymphs and Shepherds }
                \line { all sang: 'Long live fair Dori!' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
