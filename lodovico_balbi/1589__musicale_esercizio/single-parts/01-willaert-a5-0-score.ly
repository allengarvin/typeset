\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "fee9cb72cc58ed885ba41566dc88dd3b86e0c4c4"
    lastupdated = "2025-05-21"
    sametext = #'( "fee9cb72cc58ed885ba41566dc88dd3b86e0c4c4" "b4af81daf6ca8ee71dbbedbb4ff90f51fda40f56" "2ead76507068a49231cf200988ee62d151ee4a3e" )

    originallyset = "2025-05-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor mi fa morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "willaert"
    composer = "Canto: Adriano Willaert (c.1490-1562) / Altre parti: Lodovico Balbi (c.1545-1604)"
    categories = "[morte,madrigal]"
    motifs = "[amore,morte,la-petite-mort]"
    needtranslation = #'f
    folio = "Dragonetto Bonifazi (1500-1527)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "01-willaert_e_balbi--amor_mi_fa_morire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor mi fa morire }
                \line { e pur il vo seguire. }
                \line { Non è gran duol il mio tenace e forte }
                \line { conoscer ch'io vo dietro alla mia morte? }
                \line { Sotto ch'acerba sorte }
                \line { nacqui nel mondo che morir mi sento, }
                \line { e d'abbracciar mi piace il mio tormento. }
                \line { Deh! voi ch'udite'l mio grave lamento }
                \line { dite, per Dio, se'l dir non v'è molesto. }
                \line { Non è miracol questo }
                \line { ch'Amor mi fa morire, }
                \line { e pur il vo seguire? }
            }
           \column {
               % translation orig date: 2023-06-30
               % translation updated:
               % SKIP: master in verdelot partbook
                \line { Love makes me die, }
                \line { yet I long to follow it. }
                \line { Is it not a great torment, strong and tenacious, }
                \line { to know I go towards my own death? }
                \line { I was born into the world }
                \line { under this bitter fate to feel myself die, }
                \line { and to embrace my torment pleases me. }
                \line { Ah, you who hear my solemn lament, }
                \line { speak, by god, if my words trouble you not. }
                \line { Is this not a miracle }
                \line { that Love makes me die, }
                \line { yet I will follow it? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This collection is a
            musical exercise of providing new counterpoints to older, more
            famous madrigals. The canto part is from a 4-voice madrigal by
            Adriano Willaert
            published in Verdelot's secondo libro a 4, published in 1536.
            The other parts, including the canon at the 5th in the alto and
            tenore parts, are new.
        }
    }
}
