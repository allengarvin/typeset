\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Dich als mich selbst"
    language = "german"
    subtitle = ""
    composer = "Anonymous"
    instrument = "Dich als mich selbst:  (score)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-anonymous-a4-lied.ly"

\book {
    \bookOutputName "01-anonymous--dich_als_mich_selbst-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef "treble"
                    \global
                    \discantusI
                >>
                \addlyrics { \discantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
                \line { Dich als mich selbst, }
                \line { Herzlieb, allein, }
                \line { ich wahrlich mein }
                \line { in rechter Treu; }
                \line { mein Lieb wird neu }
                \line { gen dir all Tag. }
                \line { Drumb ich nit mag }
                \line { vergessen dein; }
                \line { das Herze mein }
                \line { soll und will stets dein eigen sein. }
            }
            \column {
                \line { Dich als mich selbst, }
                \line { o höchster Hort, }
                \line { bedarf nit Wort }
                \line { ich nit verlaß, }
                \line { daß mir ohn Maß }
                \line { dein weiblich Ehr, }
                \line { je länger je mehr, }
                \line { gefallen tut. }
                \line { O edels Blut, }
                \line { für dich nähm ich nit's Kaisers Gut! }
            }
            \column {
                \line { Dich als mich selbst, }
                \line { schön Weiblein rein, }
                \line { will lieben fein; }
                \line { für alles Gold }
                \line { bin ich dir hold. }
                \line { Auf dieser Erd }
                \line { kein größer Wert }
                \line { ich acht und halt }
                \line { kaum dein Gestalt }
                \line { im ganzen Reich wird funden bald. }
            }
        }
    }
}
