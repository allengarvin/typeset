\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Per voi conven ch'io arda"
    subtitle = "Seconda parte"
    instrument = "Per voi conven ch'io arda: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_voi_conven_chio_arda"
    shortcomp = "marenzio"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVII (267) }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "9a68830a2060c83c028cce07f95b3b159eb7f37e"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--per_voi_conven_chio_arda-seconda_parte"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Per voi conven ch'io arda, e 'n voi respire, }
                \line {  ch'i' pur fui vostro; e se di voi son privo, }
                \line {  via men d'ogni sventura altra mi duole. }
                \line { \vspace #0.5 }
                \line { Di speranza m'empieste e di desire, }
                \line {  quand'io parti' dal sommo piacer vivo; }
                \line {  ma 'l vento ne portava le parole. }
            }
            \column {
                \line { It is fitting that I burn for you, and breathe for you, }
                \line { since I am yours: and if I am parted from you, }
                \line { I suffer less from all my other grief. }
                \line { \vspace #0.5 }
                \line { You filled me with hope and with desire, }
                \line { when I departed, living, from the highest delight: }
                \line { but the wind did not carry my words to you. }
            }
        }
    }
}

