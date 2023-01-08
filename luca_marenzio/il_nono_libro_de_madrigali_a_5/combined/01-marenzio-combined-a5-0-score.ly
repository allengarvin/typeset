\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Così nel mio parlar"
    instrument = "Così nel mio parlar: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_nel_mio_parlar"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "e"
    flats = 0
    needtranslation = #'f
    folio = "Dante Alighieri, Rime 46"

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--cosi_nel_mio_parlar"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Così nel mio parlar voglio esser aspro, }
                \line { com'è ne gli atti questa bella pietra, }
                \line { la qual' ognor impetra, }
                \line { maggior durezza e più natura cruda, }
                \line { e veste sua persona d'un diaspro }
                \line { tal, che per lui, e perché ella s'arretra, }
                \line { non esce di faretra }
                \line { saetta, che giammai la colga ignuda. }
                \line { \vspace #0.5 }
                \line { Ed ella ancide, e non val ch'uom si chiuda, }
                \line { né si dilunghi dai colpi mortali, }
                \line { che, come avesser ali, }
                \line { giungono altrui e spezzan ciascun' arme, }
                \line { perch'io non sò da lei né posso aitarme. }
            }
            \column {
                \line { Severe shall be my speech, as in her deeds }
                \line { is she, the rock so beautiful and cold, }
                \line { who every hour acquires }
                \line { more hardness and a nature more unkind: }
                \line { and clothes her person, too, in adamant, }
                \line { so that by strength of armour, or retreat, }
                \line { no quiver sends a dart }
                \line { can ever reach a part of her exposed. }
                \line { \vspace #0.5 }
                \line { and she still wounds; nor space nor coat of mail }
                \line { [her mortal blows] fly as they had wings, }
                \line { and him o'ertake, and all his armour rend; }
                \line { whence skill or might avails me not 'gainst her. }
                \line { \hspace #10 translation by Charles Lyell (1845), modified in brackets }

            }
        }
    }
}
