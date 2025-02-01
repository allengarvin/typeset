\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Basciami mille volte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Basciami mille volte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basciami_mille_volte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[kiss,amore,morte]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "villanella"
    tagline = #'f
}

\include "../parts/23-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "23-marenzio--basciami_mille_volte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Basciami mille volte }
                \line { con quelle dolci tue labra rosate }
                \line { piene di vaghe voglie innamorate. }
                \line { E se l'alma mia presa }
                \line { d'insolita dolcezza verrà meno, }
                \line { stringemi tosto al delicato seno. }
                \line { Ma s'avvien poi ch'io mora, }
                \line { dolce la sorte fia, dolce la stella, }
                \line { che morte mi darà sì dolce e bella. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
