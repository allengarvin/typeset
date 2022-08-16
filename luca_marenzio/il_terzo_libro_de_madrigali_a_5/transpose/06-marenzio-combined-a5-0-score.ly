\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "La pastorella mia spietata e rigida"
    subtitle = "(transposed down a 5th)"
    instrument = "La pastorella mia spietata e rigida: Prima e seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia_spietata_e_rigida"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/06-marenzio-a5-madrigal.ly"
\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--la_pastorella"
    \bookOutputSuffix "-comb-transposed--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { La pastorella mia spietata e rigida, }
                \line { \hspace #2 che notte e giorno al mio soccorso chiamola }
                \line { \hspace #2 e stà superba e più che ghiccio frigida. }
                \line { Ben sanno questi boschi quant'io amola; }
                \line { \hspace #2 sannolo fiumi, monti, fiere e uomini }
                \line { \hspace #2 che ognor piangendo e sospirando bramola. }
                \line { Sallo quante fiate il dì la nomini }
                \line { \hspace #2 il gregge mio, che già tutt'ore ascoltami, }
                \line { \hspace #2 O che egli in selva pasca o in mandra romini. }
                \line { \vspace #2 }
                \line { Eco rimbomba e spesso in dietro voltami }
                \line { \hspace #2 le voci, che sì dolci in aria suonano: }
                \line { \hspace #2 e nell'orecchie il bel nome risoltami. }
                \line { Quest'alberi di lei sempre ragionano }
                \line { \hspace #2 e nelle scorze scritta la dimostrano }
                \line { \hspace #2 ch'a pianger spesso e a cantar mi spronano: }
                \line { Per lei li tori e gli arieti giostrano. }
            }
        }
    }
}
