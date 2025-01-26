\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce cantando all'apparir del giorno"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dolce cantando all'apparir del giorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_cantando_allapparir_del_giorno"
    shortcomp = "gastoldi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "12-gastoldi--dolce_cantando_allapparir_del_giorno-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Dolce cantando all'apparir del giorno }
                \line { svegliati eran gli augelli }
                \line { sovra delli arboscelli }
                \line { per salutar l'aurora, }
                \line { quando 'l mio novo Sole }
                \line { aprendo le sue luci uniche e sole }
                \line { con che 'l tutt'innamora, }
                \line { fè coi sui raggi scorno }
                \line { all'altro sol che allor dal mar nascea }
                \line { e da sì gran splendor lume prendea. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Sweetly singing at the break of day, }
                \line { the birds arose }
                \line { among the treetops }
                \line { to greet the dawn, }
                \line { when my new Sun, }
                \line { opening her unequaled and unique eyes }
                \line { with which she makes all enamoured, }
                \line { made with her rays put to shame }
                \line { the other sun that then from the sea arose }
                \line { and drew her light from such great splendor. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
