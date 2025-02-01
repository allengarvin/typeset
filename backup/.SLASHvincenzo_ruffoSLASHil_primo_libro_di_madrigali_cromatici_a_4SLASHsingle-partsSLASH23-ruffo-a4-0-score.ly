\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "De' cocenti sospir"
    subtitle = ""
    instrument = "De' cocenti sospir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "de_cocenti_sospir"
    shortcomp = "ruffo"
    categories = "[madrigal,furioso]"
    motifs = "[sighing]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXVII ottava 117 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/23-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "23-ruffo--de_cocenti_sospir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
             \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIII
                >>
             \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
             \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
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
                \line { De' cocenti sospir l'aria accendea }
                \line { dovunque andava il Saracin dolente. }
                \line { Ecco, per la pietà che gli n'avea, }
                \line { da' cavi sassi rispondea sovente. }
                \line { O feminile ingegno, egli dicea }
                \line { come ti volgi e muti facilmente, }
                \line { contrario oggetto proprio della fede! }
                \line { O miser infelice ch'in te crede! }
            }
           \column {
                \line { Wherever that afflicted paynim goes, }
                \line { He fills the kindling air with sighs that burn; }
                \line { And Echo oft, for pity of his woes, }
                \line { With him from hollow rock is heard to mourn: }
                \line { O female mind! how lightly ebbs and flows }
                \line { Your fickle mood, he cries, aye prone to turn! }
                \line { Object most opposite to kindly faith! }
                \line { Lost, wretched man, who trusts you to his scathe! }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}
