\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6cd1de0f17259e936119d871a8f1270d33d4ad2a"
    lastupdated = "2026-03-03"
    originallyset = "2026-03-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chacona"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Chacona:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chacona"
    shortcomp = "aranes"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "spanish"
    tagline = #'f
}

\include "../parts/12-aranes-a5-chacona.ly"

\book {
    \bookOutputName "12-aranes--chacona-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano I"
                    \incipit \sopranoOneXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sopranoOneXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano II"
                    \incipit \sopranoTwoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sopranoTwoXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 188 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Porque se casó Almadán, }
                \line { se hizo un bravo sarao, }
                \line { dançaron hijas de Anao }
                \line { con los nietos de Milán. }
                \line { Un suegro de Don Beltrán }
                \line { y una cuñada de Orfeo }
                \line { començaron un guineo }
                \line { y acabólo una macona }
                \line { Y la fama lo pregona: }
                \line { A la vida, vidita bona, }
                \line { vida, vámonos a chacona. }
                \line { \vspace #1 }
                \line { 4. Salió Ganasca y Cisneros, }
                \line { con sus barbas chamuscadas }
                \line { y dándose bofetadas }
                \line { Anajarte y Oliberos. }
                \line { Con un sartal de torteros, }
                \line { salió Esculapio el doctor }
                \line { y la madre del amor, }
                \line { puesta la ley de Bayona. }
                \line { Y la fama... }
                \line { \vspace #1 }

                \line { 7. Entraron treinta Domingos }
                \line { con veinte lunes a cuestas }
                \line { y cargó con esas cestas, }
                \line { un asno dando respingos. }
                \line { Juana con tingo lomingos, }
                \line { salió las bragas enjutas, }
                \line { y más de cuarenta putas }
                \line { huyendo de Barcelona. }
                \line { Y la fama... }
            }
            \column {
                \line { 2. Salió la cagalagarda }
                \line { con la mujer del encenque }
                \line { y de Çamora el palenque }
                \line { con la pastora Lisarda. }
                \line { La mezquina doña Albarda }
                \line { trepe con pasta Gonzalo, }
                \line { y un ciego dio con un palo }
                \line { tras de la braga lindona. }
                \line { Y la fama... }
                \line { \vspace #1 }
                \line { 5. Salió la Raza y la traza }
                \line { todas tomadas de orín, }
                \line { y danzando un matachín }
                \line { el Oñate y la Viaraza. }
                \line { Entre la Raza y la traza }
                \line { se levantó tan gran lid, }
                \line { que fue menester que el Zid, }
                \line { que bailase una chacona. }
                \line { Y la fama... }
            }
            \column {
                \line { 3. Salió el médico Galeno }
                \line { con chapines y corales }
                \line { y cargado de atabales, }
                \line { el manso Diego Moreno. }
                \line { El engañador Vireno }
                \line { salió tras la traga malla, }
                \line { y la amante de Cazalla }
                \line { con una moça de Arjona. }
                \line { Y la fama... }
                \line { \vspace #1 }
                \line { 6. Salió una carga de Aloe }
                \line { con todas sus sabandijas, }
                \line { luego, bendiendo alelijas, }
                \line { salió la grulla en un pie. }
                \line { Un africano sin fe, }
                \line { un negro y una gitana, }
                \line { cantando la dina dana }
                \line { y el negro la dina dona. }
                \line { Y la fama... }
            }
        }
    }






}
