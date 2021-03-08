\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ohime il bel viso"
    instrument = "Ohime il bel viso: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_il_bel_viso"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVII (267) }


    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/04-marenzio-a5-madrigal.ly"
\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--ohime_il_bel_viso"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ohime il bel viso, ohime il soave sguardo, }
                \line { ohime il leggiadro portamento altero; }
                \line { ohime il parlar ch'ogni aspro ingegno et fero }
                \line { facevi humile, ed ogni huom vil gagliardo! }
                \line { \vspace #0.5 }
                \line { et ohime il dolce riso, onde uscio 'l dardo }
                \line { di che morte, altro bene omai non spero: }
                \line { alma real, dignissima d'impero, }
                \line { se non fossi fra noi scesa sì tardo! }
            }
            \column {
                \line { Ah me, the beautiful face, ah me, the gentle look, }
                \line { ah me, the graceful noble manner of her: }
                \line { ah me, the speech that made every harsh }
                \line { and bitter mind humble, and every coward brave! }
                \line { \vspace #0.5 }
                \line { And, ah me, the sweet smile, from which the arrow }
                \line { of death, the only good I hope for now, issued: }
                \line { regal soul, worthiest to reign, }
                \line { if only you had not descended so late among us! }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
