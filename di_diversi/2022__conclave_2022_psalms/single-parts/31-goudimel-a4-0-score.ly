\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Qui au conseil des malings n'a esté"
    subtitle = ""
    instrument = "Qui au conseil des malings n'a esté:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qui_au_conseil_des_malings_na_este"
    shortcomp = "goudimel"
    composer = "Claude Goudimel (c.1514-1572)"
    categories = "[]"
    needtranslation = #'t
    folio = "Clément Marot (1496-1544), Psalm 1"

    % Unchanging:
    language = "french"
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "437895fbabd44c2268d59e348066259a8f3cf753"
    tagline = #'f
}

\include "../parts/31-goudimel-a4-psalm.ly"

\book {
    \bookOutputName "31-goudimel--qui_au_conseil_des_malings_na_este-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXI
                >>
             \addlyrics { \superiusLyricsXXXI }
                \addlyrics { \superiusLyricsXXXIa }
                \addlyrics { \superiusLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXXI
                >>
             \addlyrics { \contratenorLyricsXXXI }
                \addlyrics { \contratenorLyricsXXXIa }
                \addlyrics { \contratenorLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \addlyrics { \tenorLyricsXXXIa }
                \addlyrics { \tenorLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
                \addlyrics { \bassusLyricsXXXIa }
                \addlyrics { \bassusLyricsXXXIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Qui au conseil des malings n'a esté, } 
                \line { Qui n'est au trac des pecheurs arresté, } 
                \line { Qui des mocqueurs au banc place n'a prise: } 
                \line {    Mais nuit et jour, la Loi contemple, et prise } 
                \line { De l'Éternel, et en est desireux: } 
                \line { Certainement cestui là est heureux. } 
                \line { \vspace #1 } 
                \line { 3. Pas les pervers n'auront telles vertus: } 
                \line { Ainçois seront semblables aux festus, } 
                \line { Et à la pouldre au gré du vent chassée. } 
                \line {    Parquoi sera leur cause renversée } 
                \line { En jugement, et touts ces reprouvés } 
                \line { Au reng des bons ne seront point trouvés. } 
            }
            \column {
                \line { 2. Et si sera semblable à l'arbrisseau } 
                \line { Planté au long d'un clair courant ruisseau, } 
                \line { Et qui son fruit en sa saison apporte, } 
                \line {    Duquel aussi la fueille ne chet morte: } 
                \line { Si qu'un tel homme, et tout ce qu'il fera, } 
                \line { Tousjours heureux, et prospere sera. } 
                \line { \vspace #1 } 
                \line { 4. Car l'Éternel les justes congnoist bien, } 
                \line { Et est soinneux et d'eux, et de leur bien: } 
                \line { Pourtant auront felicité, qui dure. } 
                \line {    Et pour aultant qu'il n'a ne soin ne cure } 
                \line { Des mal vivants, le chemin qu'ils tiendront, } 
                \line { Eux, et leurs faits, en ruine viendront. } 
            }
        }
    }
}




