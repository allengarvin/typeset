\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Dolorosi martir, fieri tormenti"
    instrument = "Dolorosi martir (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Luigi Tansillo (1510-1568)"
    poeticform = "ottava_rima"

    % Unchanging:
    originallyset = "2014-12-12"
    lastupdated = "2014-12-12"
    flats = 0
    final = "e"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0801e51726a9d4bd88ac03979bfc3158f428a34e"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio---dolorosi_martir-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                % Italian reviewed 2025-01-25
                \line { Dolorosi martir, fieri tormenti, } 
                \line { duri ceppi, empi lacci, aspre catene, } 
                \line { ov'io la notte, i giorni, ore e momenti } 
                \line { misero piango il mio perduto bene; } 
                \line { Triste voci, querele, urli, e lamenti, } 
                \line { lagrime spesse e sempiterne pene } 
                \line { son' il mio cibo e la quiete cara } 
                \line { della mia vita, oltre ogni assenzio amara. } 
            }
            \column {
                % translation: 2023-05-09
                 \line { Sorrowful sufferings, fierce torments, }
                 \line { harsh shackles, cruel snares, savage chains, }
                 \line { where I, by night, by day, by hour and moment }
                 \line { miserably weep for my lost love; }
                 \line { Sad voices, complaints, howls and laments, }
                 \line { frequent tears and unending pains }
                 \line { are my nourishment and the precious peace }
                 \line { of my life is now bitter as wormwood. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


