\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Rimanti in pace, alla dolente e bella"
    instrument = "Rimanti in pace, alla dolente e bella: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rimanti_in_pace_alla_dolente_e_bella"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-02"
    originallyset = "2022-04-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/17-marenzio-a5-madrigal.ly"
\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--rimanti_in_pace"
    \bookOutputSuffix "-1_e_2_parti--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Rimanti in pace, alla dolente e bella }
                \line { Cloride Tirsi sospirando disse; }
                \line { Rimanti, io me ne vo; tal mi prescrisse }
                \line { Legge empio fato e sorte aspra e rubella. }
                \line { Ed ella, ora dall'una e l'altra stella }
                \line { Stillando amaro umore, i lumi affisse }
                \line { Nei lumi del suo Tirsi, e gli trafisse }
                \line { Il cor di pietosissime quadrella. }
                \line { \vspace #0.5 }
                \line { Ond'ei di morte la sua facia impressa, }
                \line { Disse: Ahi! come n'andrò senza il mio sole }
                \line { Di martir in martir, di doglie e'n doglie? }
                \line { Ed ella da sospiri e pianto oppressa, }
                \line { Debilmente formò queste parole: }
                \line { Deh cara anima mia, chi mi vi toglie?  }
            }
        }
    }
}
