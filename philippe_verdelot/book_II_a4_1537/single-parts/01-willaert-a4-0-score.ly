\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    instrument = "Amor mi fa morire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "willaert"
    composer = "Adriano Willaert (c.1490-1562)"
    categories = "[morte,madrigal]"
    motifs = "[amore,morte]"
    needtranslation = #'f
    folio = "Dragonetto Bonifazi"

    % Unchanging:
    language = "italian"
    poeticform = "ballata"
    tagline = #'f
}

\include "../parts/01-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "01-willaert--amor_mi_fa_morire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
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
}
