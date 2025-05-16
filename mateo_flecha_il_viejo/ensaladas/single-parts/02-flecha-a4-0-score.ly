\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "29b127992cac332934ec0ba0ca25772ed1ad4e14"
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La Bomba"
    subtitle = ""
    subsubtitle = ""
    instrument = "La Bomba:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bomba"
    shortcomp = "flecha"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "spanish"
    tagline = #'f
}

\include "../parts/02-flecha-a4-ensalada.ly"

\book {
    \bookOutputName "02-flecha--la_bomba-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
    \markup {
        \fill-line {
                \tiny
            \column {
                \line { ¡Bomba, bomba, y agua fuera! }
                \line { ¡Vayan los cargos al mar }
                \line { que nos ymos anegar! }
                \line { ¡Do remedio no se espera! }
                \line { ¡A l'escota socorred! }
                \line { ¡Vosotros id al timón! }
                \line { ¡Qué espacio! ¡Corred, corred! }
                \line { ¿No veis nuestra perdición? }
                \line { \vspace #0.5 }
                \line { Essas gúmenas cortad }
                \line { porque se amaine la vela. }
                \line { ¡Hazia acá contrapesad! }
                \line { ¡Oh, que la nave se asuela! }
                \line { ¡Mandad calafetear }
                \line { que quizá dará remedio! }
                \line { ¡Ya no ay tiempo ni lugar, }
                \line { que la nau se abre por medio! }
                \line { \vspace #0.5 }
                \line { ¿Qué haremos? }
                \line { ¿Si aprovechará nadar? }
                \line { ¡Oh, que está tan bravo el mar, }
                \line { que todos pereçeremos! }
                \line { Pipas y tablas tomemos. }
                \line { Mas, triste yo, ¿que haré? }
                \line { Que yo, que no sé nadar, ¡moriré! }
                \line { \vspace #0.5 }
                \line { Virgen madre, yo prometo }
                \line { Rezar con tino tus horas. }
                \line { Si, Juan, tu escapas, hiermo moras. }
                \line { Monserrate luego meto. }
                \line { Yo, triste, ofrezco también, }
                \line { en saliendo deste lago, }
                \line { ir descalço a Santiago, }
                \line { eu yendo a Jerusalén. }
                \line { \vspace #0.5 }
                \line { ¡Santa Virgen de Loreto, }
                \line { sant Ginés, socorrednos! }
                \line { ¡Que me ahogo, santo Dios ! }
                \line { ¡Sant Elmo, santo bendito! }
                \line { ¡Oh, virgen de Guadalupe, }
                \line { nuestra maldad no te ocupe. }
                \line { ¡Señora de Monserrate, }
                \line { oý, señora y gran rescate! }
                \line { \vspace #0.5 }
                \line { ¡Oh gran socorro y bonança! }
                \line { ¡Nave viene en que escapemos! }
                \line { ¡Allegad, allegad que pereçeremos! }
                \line { ¡Socorred, no aya tardança! }
                \line { ¡No sea un punto detenido, }
                \line { señores, esse batel! }
                \line { ¡Oh, qué ventura he tenido, }
                \line { pues que pude entrar en él! }
                \line { \vspace #0.5 }
                \line { Gratias agamus Domino Deo nostro. }
                \line { Dignum et justum est, }
                \line { de tan grande beneficio }
                \line { reçebido en este dia. }
                \line { \vspace #0.5 }
                \line { Cantemos con alegría }
                \line { Todos hoy por su servicio. }
                \line { ¡Ea, ea, sus, empecemos! }
                \line { Empieça tú, Gil Piçarra, }
                \line { A tañer con tu guitarra }
                \line { Y nosotros te ayudaremos. }
        }
                \tiny
        \column {
                \line { Esperad que esté templada. }
                \line { Tiemplala bien, hi de ruin. }
                \line { Dendén, dendén, dindirindín. }
                \line { ¡Oh, como está destemplada! }
                \line { ¡Acaba, maldito, ya! }
                \line { Dendén, dendén, dindirindín. }
                \line { ¡Es por demás! }
                \line { Sube, sube un poco más. }
                \line { Dendén, dendén, dindirindín. }
                \line { ¡Muy bien está! }
                \line { \vspace #0.5 }
                \line { Ande pues, nuestro apellido, }
                \line { el tañer con el cantar }
                \line { concordes en alabar }
                \line { a Jesús rezién nacido. }
                \line { \vspace #0.5 }
                \line { Dindirindín, dindirindín. }
                \line { Bendito el que ha venido }
                \line { A librarnos de agonía }
                \line { bendito sea este día }
                \line { que nasció el contentamiento. }
                \line { Remedió su advenimiento }
                \line { mil enojos. }
                \line { Dindirindín, dindirindín }
                \line { Benditos sean los ojos }
                \line { Que con piedad nos miraron }
                \line { Y benditos, que ansí amansaron }
                \line { Tal fortuna. }
                \line { \vspace #0.5 }
                \line { No quede congoxa alguna, }
                \line { Demos prissa al navegar }
                \line { poys o vento nos ha de llevar. }
                \line { ¡Garrido es el vendaval! }
                \line { No se vio bonança igual }
                \line { sobre tan gran desatiento. }
                \line { Bien ayas tú, viento, }
                \line { que ansí me ayudas contra fortuna. }
                \line { \vspace #0.5 }
                \line { Gritá, gritá, todos a una gritá: }
                \line { ¡Bonança, bonança, salvamento! }
                \line { Miedo ovistes al tormento, }
                \line { no tuviendo ya sperança. }
                \line { \vspace #0.5 }
                \line { ¡O modicae fidei! }
                \line { Ello está muy bien ansí. }
                \line { Gala es todo, a nadie hoy duela }
                \line { la gala chinela, la gala chinela. }
                \line { \vspace #0.5 }
                \line { Mucho prometemos en tormenta fiera }
                \line { mas, luego ofrecemos infinita çera. }
                \line { De la gala chinela, la gala chinela. }
                \line { \vspace #0.5 }
                \line { ¡A Dios, señores! }
                \line { ¡A la vela! }
                \line { Nam si pericula sunt in mari, }
                \line { pericula sunt in terra }
                \line { et pericula in falsis fratribus. }
            }
        }
    }
}
