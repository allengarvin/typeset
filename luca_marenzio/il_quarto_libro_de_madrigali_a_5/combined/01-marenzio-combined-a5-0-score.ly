\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Giunto alla tomba, ove al suo spirto vivo"
    instrument = "Giunto alla tomba, ove al suo spirto vivo: combined parts (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottave 96-99 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"
\include "../parts/03-marenzio-a5-madrigal.ly"
\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--giunto_alla_tomba--4_parts-"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
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
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Quarta e ultima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
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
    }
    \markup {
        \fill-line {
            \column {
                \line { Giunto alla tomba, ove al suo spirto vivo }
                \line { Dolorosa prigion il Ciel prescrisse, }
                \line { Di color, di calor, di moto privo, }
                \line { Già freddo marmo al marmo il volto affisse. }
                \line { Al fin sgorgando un lagrimoso rivo, }
                \line { In un languido ohimè, proruppe e disse: }
                \line { O sasso amato tanto, amaro tanto, }
                \line { Che dentro hai le mie fiamme e fuori il pianto. }
                \line { \vspace #1 }
                \line { Non di morte sei tu, ma di vivaci }
                \line { Ceneri albergo, ov' è nascosto amore, }
                \line { Sento dal freddo tuo l'usate faci }
                \line { Men dolci sì, ma non men cald' al core. }
                \line { Deh prendi i miei sospiri e questi baci, }
                \line { Prendi, ch'io bagno di doglioso umore. }
                \line { E dagli tu poich' io non posso, almeno, }
                \line { A l'amate reliquie, c'hai nel seno. }
                \line { \vspace #1 }
                \line { Dagli lor tu, che se mai gli occhi gira }
                \line { L'anima bella a le sue belle spoglie, }
                \line { Tua pietade e mio ardir non avrà in ira, }
                \line { Ch'odio o sdegno là sù non si raccoglie. }
                \line { Perdona ella il mio fallo; e sol respira }
                \line { In questa speme il cor fra tante doglie. }
                \line { Sa ch'empia è sol la mano, e non l'è noia }
                \line { Che, s'amando lei vissi, amando i' muoia. }
                \line { \vspace #1 }
                \line { Et amando morrò: felice giorno, }
                \line { quando che sia, ma più felice molto, }
                \line { se come or vado errante a te d'intorno, }
                \line { all'or sarò dentro al tuo grembo accolto. }
                \line { Faccian l'anime amiche in Ciel soggiorno: }
                \line { sia l'un spirito e l'altro in un sepolto: }
                \line { Ciò che'l viver non ebbe abbia la morte. }
                \line { O, se sperar ciò lice, altera sorte! }
            }
            \column {
                \line { Before her new-made tomb at last arrived, }
                \line { The woful prison of his living sprite, }
                \line { Pale, cold, sad, comfortless, of sense deprived, }
                \line { Upon the marble gray he fixed his sight, }
                \line { Two streams of tears were from his eyes derived: }
                \line { Thus with a sad 'Alas!' began the knight, }
                \line { O marble dear on my dear mistress placed! }
                \line { My flames within, without my tears thou hast. }
                \line { \vspace #1 }
                
                \line { Not of dead bones art thou the mournful grave, }
                \line { But of quick love the fortress and the hold, }
                \line { Still in my heart thy wonted brands I have }
                \line { More bitter far, alas!  but not more cold; }
                \line { Receive these sighs, these kisses sweet receive, }
                \line { In liquid drops of melting tears enrolled, }
                \line { And give them to that body pure and chaste, }
                \line { Which in thy bosom cold entombed thou hast. }
                \line { \vspace #1 }
                \line { For if her happy soul her eye doth bend }
                \line { On that sweet body which it lately dressed, }
                \line { My love, thy pity cannot her offend, }
                \line { Anger and wrath is not in angels blessed, }
                \line { She pardon will the trespass of her friend, }
                \line { That hope relieves me with these griefs oppressed, }
                \line { This hand she knows hath only sinned, not I, }
                \line { Who living loved her, and for love now die: }
                \line { \vspace #1 }
                \line { And loving will I die, oh happy day }
                \line { Whene'er it chanceth!  but oh far more blessed }
                \line { If as about thy polished sides I stray, }
                \line { My bones within thy hollow grave might rest, }
                \line { Together should in heaven our spirits stay, }
                \line { Together should our bodies lie in chest; }
                \line { So happy death should join what life doth sever, }
                \line { O Death, O Life!  sweet both, both blessed ever. }
                \line { \hspace #12 Edward Fairfax (c.1580-1635), \italic { Jerusalem Delivered }  }
            }
        }
    }
}
