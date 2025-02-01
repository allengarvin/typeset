\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-13"
    originallyset = "2025-01-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9037f162e7500b590d7836288399f6b04611e304"
    % Things that change per piece:
    title = "Dolorosi martir, fieri tormenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolorosi martir, fieri tormenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolorosi_martir_fieri_tormenti"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    motifs = "[torment,suffering,lost-love]"
    needtranslation = #'f
    folio = "Luigi Tansillo (1510-1568)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/15-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "15-luzzaschi--dolorosi_martir_fieri_tormenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Dolorosi martir, fieri tormenti, }
                \line { duri ceppi, empi lacci, aspre catene, }
                \line { ov'io la notte i giorni, ore e momenti }
                \line { misero piango il mio perduto bene; }
                \line { Triste voci, querele, urli, e lamenti, }
                \line { lagrime spesse e sempiterne pene }
                \line { son' il mio cibo e la quiete cara }
                \line { della mia vita, oltre ogni assenzio amara. }
            }
            \column {
                % translation: 2023-05-09
                % SKIP. Master-copy: Luca Marenzio I a 5 #9
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

