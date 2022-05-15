\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Chi brama al maggior caldo esser di giaccio"
    instrument = "Chi brama al maggior (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    flats = 1
    final = "g"
    shorttitle = "chi_brama_al_maggior"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "15-striggio--chi_brama_al_maggior"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \vspace #6
                \line { Chi brama al maggior caldo esser di giaccio, }
                \line { E notte e dì mai sempre arder il verno }
                \line { E star sempre legato in fiero laccio }
                \line { Pien di sospetto e di timor eterno; }
                \line { Chi brama veghiar sempre com'io faccio }
                \line { E'haver seco ad ogni or un duol interno }
                \line { Chi vuol invidia e guerra e'ogni altro impaccio }
                \line { E tutt'il mal provar ch'è nell'inferno. }
                \line { Chi brama viver poco e morir spesso }
                \line { Trasformars'in altrui gir senza core }
                \line { Et altri'amar ogni or e'odiar se stesso, }
                \line { Serva questo tiran empio signore }
                \line { Di suoi fideli più nemico espresso }
                \line { Ingrato e cieco amor privo d'amore. }
            }
        }
    }
}

