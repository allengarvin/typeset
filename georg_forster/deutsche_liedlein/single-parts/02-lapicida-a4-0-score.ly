\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Die mich erfrewt ist lobens werd"
    language = "german"
    subtitle = ""
    composer = "Erasmus Lapicida (c.1450-1547)"
    instrument = "Die mich erfrewt ist lobens werd:  (score)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lapicida-a4-lied.ly"

\book {
    \bookOutputName "02-lapicida--die_mich_erfrewt_ist_lobens_werd-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusII
                >>
                \addlyrics { \discantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Die mich erfrewt ist lobens werd }
                \line { für alles so ich ye gesach }
                \line { Kein stund verget ir wird begert }
                \line { zu meinem lust in aller sach }
                \line { Wann sie ist schön }
                \line { getrewer art }
                \line { so lieblich lustig und so zart }
                \line { freundlichers nie geboren ward }
                \line { ich grüß die fein }
                \line { von wegen mein }
                \line { in irem grünen röckelein. }
            }
            \column {
                \line { 2. Red selber, hertz was duncket dich  }
                \line { ist sie nit hoch zu rümen mir? }
                \line { Ja warlichen es duncket mich }
                \line { sie ist begabt mit aller zir. }
                \line { Yhr glatter leib weiß als der schne }
                \line { umbgreiflich rein und lustig ser }
                \line { ir lieb ich aller trew gestee }
                \line { von berd und schein. }
                \line { Gott grüß die fein }
                \line { in irem grünen röckelein. }
            }
            \column {
                \line { 3. Ich schlaff ich wach so ist sie die }
                \line { so znechst mir an meim hertzen leit }
                \line { wie offt im traum umbfah ich sie }
                \line { schmuck sie und drucks zu yeder zeit }
                \line { So wehn ich dann ich schweb embor }
                \line { will sie so ist mein glück zuvor }
                \line { als ich verhoff in disem iar }
                \line { frew ich mich dein }
                \line { schöns döckelein }
                \line { in deinem grünen röckelein. }
            }
        }
    }
}
