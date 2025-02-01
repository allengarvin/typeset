\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "3e07622fd32c3baec9653a1f841bdfd3759c60fb"
    % Things that change per piece:
    title = "Affligger chi per voi"
    subtitle = ""
    instrument = "Affligger chi per voi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "affligger_chi_per_voi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giovanni della Casa (1503-1566)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/05-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--affligger_chi_per_voi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.4
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
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Affligger chi per voi la vita piagne }
                \line { che vien mancando e'l fine ha da vicino, }
                \line { è natural fierezza, o mio destino, }
                \line { che sì da voi pietà parta e scompagne? }
                \line { Certo, perch'io mi strugga e di duol bagne }
                \line { gli occhi dogliosi e'l viso tristo e chino, }
                \line { e quasi infermo e stanco peregrino }
                \line { manchi per dura via d'aspre montagne. }
                \line { \vspace #1 }
                \line { Nulla da voi fin qui mi vene aita, }
                \line { né pur per entro i' il vostro acerbo orgoglio }
                \line { men faticoso calle ha'l pensier mio. }
                \line { aspro costum' è in bella donna e rio. }
                \line { di sdegno armarsi, e romper l'altrui vita }
                \line { a mezzo il corso come duro scoglio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

