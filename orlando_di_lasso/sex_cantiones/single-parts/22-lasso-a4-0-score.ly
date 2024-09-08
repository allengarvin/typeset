\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-08"
    originallyset = "2023-09-08"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bianca neve è il bel collo"
    subtitle = ""
    instrument = "Bianca neve è il bel collo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_e_il_bel_collo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VII ottava 14 }
    shortcomp = "lasso"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/22-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "22-lasso--bianca_neve_e_il_bel_collo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXII
                >>
             \addlyrics { \discantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXII
                >>
             \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
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
                \line { Bianca neve è il bel collo, e 'l petto latte; }
                \line { il collo è tondo, il petto colmo e largo: }
                \line { due pome acerbe, e pur d'avorio fatte, }
                \line { vengono e van come onda al primo margo, }
                \line { quando piacevole aura il mar combatte. }
                \line { Non potria l'altre parti veder Argo: }
                \line { ben si può giudicar che corrisponde }
                \line { a quel ch'appar di fuor quel che s'asconde. }
            }
           \column {
                \line { Like milk the bosom, and the neck of snow; }
                \line { Round is the neck, and full and large the breast; }
                \line { Where, fresh and firm, two ivory apples grow, }
                \line { Which rise and fall, as, to the margin pressed }
                \line { By pleasant breeze, the billows come and go. }
                \line { Not prying Argus could discern the rest. }
                \line { Yet might the observing eye of things concealed }
                \line { Conjecture safely, from the charms revealed. }
                \line { \hspace #12 William Rose (1775-1843) }

           }
        }
    }
}
