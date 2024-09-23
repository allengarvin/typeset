\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ahi perché alla tua ardente e ingorda voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi perché alla tua ardente e ingorda voglia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_perche_alla_tua_ardente_e_ingorda_voglia"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[desire,pain,error,greed]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--ahi_perche_alla_tua_ardente_e_ingorda_voglia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Ahi perché alla tua ardent'e ingorda voglia }
                \line { secondi sì? qual sorte tua t'induce }
                \line { a seguir per tua scorta e per tuo duce }
                \line { quel dolce error ch'al tuo martir t'invoglia. }
                \line { Dunque fra speme incerta e certa doglia }
                \line { vivrai, diverrai cieco a quella luce }
                \line { che t'arde tanto più quanto più luce }
                \line { e quanto più t'alletta più s'indoglia. }
            }
           \column {
               % translation orig date: 2024-09-23
               % translation updated:
                \line { Ah, why do you so indulge your ardent }
                \line { and greedy desire? What fate induces you }
                \line { to follow as your guide and captain }
                \line { that sweet error that tempts you to your suffering? }
                \line { Thus between uncertain hope and certain pain }
                \line { you shall live, and you shall go blind at that light }
                \line { that burns you so much more than it shines }
                \line { and the more it attracts you, the more it torments you. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
