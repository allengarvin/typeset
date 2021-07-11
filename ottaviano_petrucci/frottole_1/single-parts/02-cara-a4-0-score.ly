\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Oimè il cor, oimè la testa"
    subtitle = ""
    instrument = "Oimè il cor, oimè la testa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oime_il_cor_oime_la_testa"
    shortcomp = "cara"
    needtranslation = #'t
    composer = "Marchetto Cara (c.1465-1525)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cara-a4-frottola.ly"

\book {
    \bookOutputName "02-cara--oime_il_cor_oime_la_testa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Oimè il cor, oimè la testa, }
                \line { Chi non ama non intende. }
                \line { Chi non falla non se mende, }
                \line { Dopo il fallo il pentir resta. }
                \line { Oimè il cor... }
                \line { \vspace #1 }
                \line { Oimè Dio che error fece io }
                \line { Ad amar un cor fallace, }
                \line { Oimè dio che ‘l partir mio }
                \line { Non mi dà per questo pace, }
                \line { Oimè el focho aspro e vivace }
                \line { Mi consuma el tristo core, }
                \line { Oimè dio che ‘l fatto errore }
                \line { L’alma afflitta mi molesta. }
                \line { Oimè il cor... }
                \line { \vspace #1 }
                \line { Oimè ché ben m’acorgea }
                \line { Da un cor falso esser tradito, }
                \line { Oimè allhor ch’io non sapea }
                \line { Al mio error pigliar partito, }
                \line { Oimè el cieco mio appetite }
                \line { M’ha condutto a questa sorte, }
                \line { Oimè grido e ‘l mal mio forte }
                \line { Ognhor cresce e più me infesta. }
                \line { Oimè il cor... }
                \line { \vspace #1 }
                \line { Doi dolci occhi un parlar doppio }
                \line { Una immensa e gran beltade }
                \line { Fan che di dolor mi scoppio }
                \line { Per la persa libertate. }
                \line { Se per questa l’alma pate }
                \line { Ne fu causa el desir cieco }
                \line { El qual fa che sempre meco }
                \line { Sta assai guerra e poca festa. }
                \line { Oimè il cor... }
                \line { \vspace #1 }
                \line { Patientia o cor mio stolto }
                \line { Godi el mal se tu el cercasti }
                \line { Se allhor quando fusti accolto }
                \line { Ad amar non reparasti }
                \line { Te convien che pena tasti }
                \line { Del previsto tuo fallire }
                \line { Ché non giova al tuo pentire }
                \line { El cridar con voce mesta: }
                \line { Oimè il cor... }
            }
        }
    }
}
