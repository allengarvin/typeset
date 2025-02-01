\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sospir, nato di fuoco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sospir, nato di fuoco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sospir_nato_di_fuoco"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[sigh,fire,amore,lady,morte,male-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--sospir_nato_di_fuoco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sospir, nato di fuoco, }
                \line { vattene alla mia Donna e dille come }
                \line { di lei non m'è rimasto altro che'l nome; }
                \line { e s'ella il prende a gioco, }
                \line { tornatene volando e morte trova, }
                \line { che venga a far di me l'ultima prova. }
            }
           \column {
               % translation orig date: 2024-12-27
               % translation updated:
                \line { O sigh, born of fire, }
                \line { go to my lady and tell her how }
                \line { of her nothing remains in me except her name; }
                \line { and if she takes it in jest, }
                \line { flying, return to me and find death, }
                \line { so it can make a final test of me. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
