\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Or ch'a noi torna la stagion novella"
    subtitle = ""
    instrument = "Or ch'a noi torna la stagion novella:  (score)"
    categories = "[madrigal]"
    motifs = "[pastoral,cupid]"
    needtranslation = #'f
    language = "italian"
    shortcomp = "a_gabrieli"

    % Unchanging:
    lastupdated = "2019-11-11"
    originally_set = "2019-11-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIII
                >>
                \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or ch'a noi torna la stagion novella }
                \line { gli augei, le fiere e tutti gli animali }
                \line { senton d'amor i dolci acuti strali, }
                \line { te sola Amor non punge, ò d'ogni fiera }
                \line { più cruda in ciascun tempo e più superba; }
                \line { Così dicea Damon tra fiori e l'erba }
                \line { dolcemente cantando a primavera. }
            }
            \column {
                % modified 2023-06-17
                \line { Now that the new season returns to us, }
                \line { the birds, the beasts and all the animals }
                \line { feel the sweet and sharp darts of Cupid; }
                \line { To only you Love does not strike, of each beast }
                \line { the most cruel of any ever, and the most disdainful; }
                \line { So says Damon among flowers and the grass }
                \line { sweetly singing in spring. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
