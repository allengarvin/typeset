\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-12-01"
    originallyset = "2023-12-01"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fresch'erbe, vaghi fiori, ombre secrete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fresch'erbe, vaghi fiori, ombre secrete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "frescherbe_vaghi_fiori_ombre_secrete"
    shortcomp = "cambio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/32-cambio-a4-madrigal.ly"

\book {
    \bookOutputName "32-cambio--frescherbe_vaghi_fiori_ombre_secrete-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXII
                >>
             \addlyrics { \cantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXII
                >>
             \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
             \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
             \addlyrics { \bassusLyricsXXXII }
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
                \line { Fresche erbe, vaghi fiori, ombre secrete }
                \line { in cui sì spess'a lacrimar m'assido, }
                \line { onde chiara antri foschi, amene e liete }
                \line { rive, dolce d'amor ricetto fido. }
                \line { Ecco gentil valle rispost'e chete }
                \line { non fia più non che del mio mesto grido: }
                \line { Zefiro v'empia or che sì lagna e duole }
                \line { Amarilli e mi chiama e mi rivole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
