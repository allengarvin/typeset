\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 11.5)

\header {
    % Things that change per piece:
    title = "Dialogo a dieci"
    subtitle = ""
    instrument = "Dialogo a dieci:  (score)"

    % Unchanging:
    language = "italian/french/spanish"
    lastupdated = "2020-01-18"
    originallyset = "2020-01-18"
    flats = 0
    final = "g"
    categories = "[dialogo]"
    \include "include/distribution-header.ly"
    cksum = "294322cbc752ad8504a7edcfb6df61526ef09c30"
    tagline = #'f
    composer = "Michele Varotto (c.1550-c.1599)"
}

\include "../parts/30-varotto-a10-dialogo.ly"

\book {
    \bookOutputName "30-varotto--dialogo_a_dieci-"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoTenXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTenXXX
                >>
                \addlyrics { \cantoTenLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoNineXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoNineXXX
                >>
                \addlyrics { \altoNineLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreEightXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreEightXXX
                >>
                \addlyrics { \tenoreEightLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreSevenXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreSevenXXX
                >>
                \addlyrics { \tenoreSevenLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoSixXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoSixXXX
                >>
                \addlyrics { \bassoSixLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoFiveXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoFiveXXX
                >>
                \addlyrics { \cantoFiveLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoFourXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoFourXXX
                >>
                \addlyrics { \altoFourLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore III"
                    \incipit \tenoreThreeXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreThreeXXX
                >>
                \addlyrics { \tenoreThreeLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreTwoXXX
                >>
                \addlyrics { \tenoreTwoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoOneXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoOneXXX
                >>
                \addlyrics { \bassoOneLyricsXXX }
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
                \line { \vspace #2 }
                \line { \italic { \bold { Spagnuolo e Napolitano } } } 
                \line { Spagnuolo: A segnor Hermano jo digo. }
                \line { Napolitano: Che mi comanda vos Signoria? }
                \line { Spagnuolo: Conosce la segnora Isabella? }
                \line { Napolitano: Chi signore, la conosco. }
                \line { Spagnuolo: Jo que siera que m'ha lesse una merced  }
                \line { Napolitano: Che lo faccio volontieri }
                \line { Spagnuolo: Quiens nuella mercè? }
                \line { Napolitano: Napolitano signore e vos signoria }
                \line { \vspace #0.5 }
                \line { Spagnuolo: Cantemos todos iunctos }
                \line { Napolitano: Cantiamo tutt'insieme, }
                \line { \vspace #0.5 }
                \line { Spagnuolo: A Segnor bolvamos à nuestra pratiga }
                \line { Napolitano: Signor mio, ritorniamo. }
                \line { Spagnuolo: Agme por por da sù ya una merced' }
                \line { Napolitano: Volontieri che dicete signore. }
                \line { Spagnuolo: che diga mi segnor ch'io le beso les manos de vuessa merce. }
                \line { Napolitano: Basciali lo piede signore mio }
                \line { \vspace #0.5 }
                \line { Spagnuolo: Cantemos todos junctos. }
                \line { Napolitano: Cantiamo tutt'insieme. }
            }
            \column {
                \line { \vspace #2 }
                \line { \italic { \bold { Ser Gatiano e Milanaese } } }
                \line { Gratiano: Dio vi dia'l bon dì. }
                \line { Milanese: Si'l ben vegnu'. }
                \line { Gratiano: Savi quel che vuij? }
                \line { Milanese: Signor non mi, }
                \line { Gratiano: E voreu un piacer de vu'. }
                \line { Milanese: Disi pur sù. }
                \line { Gratiano: Conosciu vu quella certa Madonna Catharina? }
                \line { Milanese: E quell'insi maladetta, }
                \line { Gratiano: Ser Gratian da Bologn'e vu'. }
                \line { Milanese: E mi infede mil' nes'e vu'. }
                \line { \vspace #0.5 }
                \line { Gratiano: Cantiem tutt'insiema, }
                \line { Milanese: Cantem tutt'insema, }
                \line { \vspace #0.5 }
                \line { Milanese: O mise doto tornem al nost'rasonamente. }
                \line { Gratiano: Che disi vu', de gratia, }
                \line { Milanese: vore' che parla, ma che vori' che diga? }
                \line { Gratiano: Covel' merce comanda? }
                \line { Milanese: Ma se non vori negot e velas'. }
                \line { Gratiano: Mo aù la bas' mi. }
                \line { Milanese: Ade fradel. }
                \line { \vspace #0.5 }
                \line { Gratiano: Cantiem tutt'insiema, }
                \line { Milanese: Cantem tutt'insema, }
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #2 }
                \line { \italic { \bold { Magnifico e Zanni } } } 
                \line { Magnifico: Zanni, Zanni. }
                \line { Zanni: Messir. }
                \line { Magnifico: E te voio parlar. }
                \line { Zanni: E mi ve vui ascolta. }
                \line { Magnifico: Ti ha da favere son' inamorao. }
                \line { Zanni: De chi Messir? }
                \line { Magnifico: Til sà ben. }
                \line { Zanni: Ma che volif? Che disif. }
                \line { Magnifico: Ti và dighe che ghe voio parlare. }
                \line { Magnifico: E mi da Vinersia e ti. }
                \line { Zanni: E mi da Berghem e vu'. }
                \line { \vspace #0.5 }
                \line { Magnifico: Cantemo tutt'insieme, }
                \line { Zanni: Cantem tucch'. }
                \line { \vspace #0.5 }
                \line { Magnifico: Zanni, Zanni, tornem' al nostro rasonamento. }
                \line { Zanni: Messir ò padrun horsù. }
                \line { Magnifico: Voio che ghe dighe che ghe voio parlare. }
                \line { Zanni: Parli à vaghi. }
                \line { Magnifico: Và via. }
                \line { Magnifico: Me ti raccomando, }
                \line { Zanni: Ade messir. }
                \line { \vspace #0.5 }
                \line { Magnifico: Cantemo tutt'insieme, }
                \line { Zanni: Cantem tucch'insem. }
            }
            \column {
                \line { \vspace #2 }
                \line { \italic { \bold { Ciciliano e Genoese } } } 
                \line { Ciciliano: Signore t'aggio di dicere. }
                \line { Genoese: Fre disi sù. }
                \line { Ciciliano: Sapite voi? }
                \line { Genoese: Non lo' so, no. }
                \line { Ciciliano: La conoscete voi? }
                \line { Genoese: È chi? }
                \line { Cicliano: La Franceschedda? }
                \line { Genoese: Signor si. }
                \line { Ciciliano: Ciciliano, signore e tù? }
                \line { Genoese: D'Azea, e vu'? }
                \line { \vspace #0.5 }
                \line { Ciciliano: Cantemo tutt'insieme, }
                \line { Genoese: Cantem tutt'insiem. }
                \line { \vspace #0.5 }
                \line { Ciciliano: Signori al nostro proposito. }
                \line { Genoese: Fre al nostro rezonament, disi sù. }
                \line { Ciciliano: À Franceschedda gli voglio bene. }
                \line { Genoese: Ne vuole vu' che ghe parlem? }
                \line { Ciciliano: Non lo saggio fame nsa gratia mia. }
                \line { Genoese: Vago mò. }
                \line { Ciciliano: Bascioli le mani. }
                \line { Genoese: Adio frè. }
                \line { \vspace #0.5 }
                \line { Genoese: Cantem tutt'insiem. }
                \line { Ciciliano: Cantemo tutt'insieme, }
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { \vspace #2 }
                \line { \italic { \bold { Cingaretto solo } } } 
                \line { Cingarin del babo, }
                \line { Cingarin della mama, }
                \line { Cingarin galante, }
                \line { Cingarin polito, }
                \line { Cingaritto e vu'. }
                \line { \vspace #0.5 }
                \line { Cantemu tutt'insieme, }
                \line { \vspace #0.5 }
                \line { Quando meteva man' al pistolese, }
                \line { Tutte Bologna facea tremare, }
                \line { Se tu roberai tu sarà impicato, }
                \line { stat' in bon' hora, }
                \line { \vspace #0.5 }
                \line { Cantemu tutt' insieme. }
            }
            \column {
                \line { \vspace #2 }
                \line { \italic { \bold { Francese solo } } } 
                \line { À Paris sur petit pont, }
                \line { Je suis francois de bone maizon, }
                \line { faicte fourer mon chiaperon. }
                \line { \vspace #0.5 }
                \line { Cantons tertous ensemble }
                \line { \vspace #0.5 }
                \line { Trois filles bagner s'en vont, }
                \line { petite filles, faicte mi coudre, minete, mi soudre, }
                \line { Marionette. }
                \line { \vspace #0.5 }
                \line { Cantons tertous ensemble }
            }
        }
    }
}

