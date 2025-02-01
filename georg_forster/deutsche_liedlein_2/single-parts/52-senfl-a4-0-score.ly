\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Ein meydlein zu dem Brunnen ging"
    subtitle = ""
    instrument = "Ein meydlein zu dem Brunnen ging:  (score)"
    shorttitle = "ein_meydlein_zu_dem_brunnen_ging"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "54693f3a626fa27e21d804281948e8d1318f2d61"
    tagline = #'f
}

\include "../parts/52-senfl-a4-lied.ly"

\book {
    \bookOutputName "52-senfl--ein_meydlein_zu_dem_brunnen_ging-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusLIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusLII
                >>
                \addlyrics { \discantusLyricsLII }
                \addlyrics { \discantusLyricsLIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLII
                >>
                \addlyrics { \altusLyricsLII }
                \addlyrics { \altusLyricsLIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLII
                >>
                \addlyrics { \tenorLyricsLII }
                \addlyrics { \tenorLyricsLIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLII
                >>
                \addlyrics { \bassusLyricsLII }
                \addlyrics { \bassusLyricsLIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ein meydlein zu dem Brunnen ging }
                \line { und das was seuberlichen, }
                \line { begegnet ihm ein stolzer Knab }
                \line { der grüßet sie hertzigklichen. }
                \line { Sie setzt das Krüglein neben sich  }
                \line { und fraget wer er werer; }
                \line { Er küßts an ihren roten Mund, }
                \line { Ihr seyt mir nit onmäre }
                \line { tret here, tret here. }
                \line { \vspace #2 }
                \line { Das meydlein trägt Pantoffel an }
                \line { darin thuts einherschnappen. }
                \line { Wer ihm nicht recht zusprechen kann, }
                \line { dem schneyd sie bald ein Kappen; }
                \line { kein Tuch daran nit wird gespart }
                \line { kann einem höfflich zwagen }
                \line { spricht sie wöll nit mehr unser sein }
                \line { sie hab ein andren Knaben. }
                \line { lat traben, lat traben. }
            }
        }
    }
}

