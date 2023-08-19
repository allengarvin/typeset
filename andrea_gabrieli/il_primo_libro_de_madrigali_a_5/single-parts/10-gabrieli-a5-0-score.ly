\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Da poi che sul fiorire"
    subtitle = ""
    instrument = "Da poi che sul fiorire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_poi_che_sul_fiorire"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,death]"
    needtranslation = #'t
    folio = "Luigi Cassola (1474-1544)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "10-gabrieli--da_poi_che_sul_fiorire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da poi che sul fiorire }
                \line { veggio esser morta la speranza mia: }
                \line { che posso aver di ben più ch'il morire? }
                \line { \vspace #0.5 }
                \line { E qual morte fu mai più dolce e pia, }
                \line { pur ch'uscendo di vita }
                \line { per grazia potessi ir, ben ch'io nol merto, }
                \line { ove la donna mia morendo è gita, }
                \line { sol per saper il certo }
                \line { se quella alma gentil vede dal cielo }
                \line { questo mio ardente zelo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
