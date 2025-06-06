\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2ead76507068a49231cf200988ee62d151ee4a3e"
    sametext = #'( "fee9cb72cc58ed885ba41566dc88dd3b86e0c4c4" "b4af81daf6ca8ee71dbbedbb4ff90f51fda40f56" "2ead76507068a49231cf200988ee62d151ee4a3e" )

    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor mi fa morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "nanino"
    categories = "[madrigal,morte]"
    motifs = "[amore,morte,fate,torment,la-petite-mort]"
    needtranslation = #'f
    folio = "Dragonetto Bonifacio (1500-c.1527)"

    % Unchanging:
    language = "italian"
    poeticform = "ballata"
    tagline = #'f
}

\include "../parts/05-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "05-nanino--amor_mi_fa_morire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor mi fa morire, }
                \line { e pur il vo' seguire. }
                \line { Non è gran duol il mio, gravoso e forte, }
                \line { conoscer ch'io vo' dietr'alla mia morte? }
                \line { Sotto ch'acerba sorte }
                \line { nacque nel mondo, che morir mi sento, }
                \line { ed abbracciar mi piace il mio tormento? }
                \line { Deh voi, ch'udite il mio tristo lamento, }
                \line { ditel se 'l dir a voi non v'è molesto: }
                \line { non è miracol questo: }
                \line { ch'Amor mi fa morire }
                \line { e pur il vo' seguire? }
            }
           \column {
               % translation orig date: 2025-03-18
               % translation updated:
                % is vo' here voglio or vado?
                \line { Love makes me die, }
                \line { and yet I go chasing it. }
                \line { Is my grief not so great, heavy and strong, }
                \line { to know that I pursue my own death? }
                \line { Under what bitter fate }
                \line { born of this world, for I feel myself dying, }
                \line { and yet I long to embrace my torment? }
                \line { Ah, you that hear my sad lament, }
                \line { tell her, if speaking does not trouble you: }
                \line { is this not a miracle, }
                \line { that Love makes me die }
                \line { and yet I go chasing it? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
