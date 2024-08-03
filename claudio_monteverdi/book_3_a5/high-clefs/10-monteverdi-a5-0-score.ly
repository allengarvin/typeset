\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-07-09"
    originallyset = "2024-07-09"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Poi ch'ella in se tornò"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 63 }
    subtitle = "Terza e ultima parte"
    subsubtitle = "transposed down"
    instrument = "Poi ch'ella in se tornò: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poi_chella_in_se_torno"
    shortcomp = "monteverdi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "10-monteverdi--poi_chella_in_se_torno-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { Poi ch'ella in se tornò, deserto e muto }
                \line { quanto mirar poté d'intorno scorse. }
                \line { Ito se n'è pur, disse, ed ha potuto }
                \line { me qui lasciar de la mia vita in forse? }
                \line { Né un momento indugiò, né un breve aiuto }
                \line { nel caso estremo il traditor mi porse? }
                \line { Ed io pur anco l'amo, e in questo lido }
                \line { invendicata ancor piango e m'assido? }
            }
            \column {
                \line { Waked from her trance, foresaken, speechless, sad, }
                \line { Armida wildly stared and gazed about, }
                \line { And is he gone, quoth she, nor pity had }
                \line { To leave me thus twixt life and death in doubt? }
                \line { Could he not stay? could not the traitor-lad }
                \line { From this last trance help or recall me out? }
                \line { And do I love him still, and on this sand }
                \line { Still unrevenged, still mourn, still weeping stand?  }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }                                       
        }                                           
    }                                               
}
