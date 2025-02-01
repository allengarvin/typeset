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
    rhyme = "ABABABCC"
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
                % translation mine: 2025-01-27
                % master copy: #14 in Cipriano III a 5 (Dorati)
                % SKIP
                \line { Snow-white is her fair neck, and her breast like milk; }
                \line { her neck is shapely, her bosom full and broad: }
                \line { like two young apples, fashioned of ivory, }
                \line { they rise and fall like a wave on the shore's edge }
                \line { when a pleasant breeze stirs the sea. }
                \line { Not even Argus could spy the other parts: }
                \line { one may well judge that that which is concealed }
                \line { corresponds to what appears without. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
