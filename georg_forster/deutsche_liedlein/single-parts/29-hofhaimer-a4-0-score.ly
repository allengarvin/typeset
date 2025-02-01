\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Mein einigs A"
    subtitle = ""
    instrument = "Mein einigs A:  (score)"
    %headerspace = \markup { \vspace #2 }
    shorttitle = "mein_einigs_a"
    shortcomp = "hofhaimer"
    composer = "Paul Hofhaimer (1459-1537)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "3cb7c4563290b6f4da014d54c58268c6d2760207"
    tagline = #'f
}

\include "../parts/29-hofhaimer-a4-lied.ly"

\book {
    \bookOutputName "29-hofhaimer--mein_einigs_a-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXIX
                >>
                \addlyrics { \discantusLyricsXXIX }
                \addlyrics { \discantusLyricsXXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \addlyrics { \altusLyricsXXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \addlyrics { \tenorLyricsXXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
                \addlyrics { \bassusLyricsXXIXa }
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
                \line { 1. Mein einigs A ich dein beleib }
                \line { und mich verschreib  }
                \line { alweg dienstlich an deim gebot;  }
                \line { A wie das geyt ytzund die zeyt  }
                \line { des klaffers neid  }
                \line { den schaden fügt eim zu dem spot.  }
                \line { \vspace #0.5 }
                \line { Mein zuversicht nicht kummer dich }
                \line { mein lieb hab ich  }
                \line { in rechter trew zu dir gekert  }
                \line { und pleib gantz frey }
                \line { glück won uns bey  }
                \line { zu freuden stets gantz unversert. }
                \line { \vspace #2 }
                \line { 2. Ob ich mit wesen von dir bin  }
                \line { doch pleibt mein sin  }
                \line { in lieb on falsch alweg bey dir; }
                \line { Und halt mich dein gehe wie es wöll }
                \line { nit von mir stel  }
                \line { mein hort bedenck der lieb an mir. }
                \line { \vspace #0.5 }
                \line { Was frucht die selb uns bringen mag }
                \line { auch wirt altag  }
                \line { durch mich dein lob mit fleiß gemert }
                \line { und pleib gantz frey  }
                \line { glück won uns bey zu freuden }
                \line { stetz gantz unversert. }
                \line { \vspace #2 }
                \line { 3. Ob ich fchon nit bin dein geleych }
                \line { ich ye nit weych }
                \line { in keynen weg von deinr zir; }
                \line { Was mir dein zucht vertrawen mag }
                \line { das selb ich trag  }
                \line { alweg in heimlich bey mir. }
                \line { \vspace #0.5 }
                \line { Meinr lieb ich dir für andren gan  }
                \line { biß zweifels an  }
                \line { du bist die recht  }
                \line { die mich ernert  }
                \line { und pleib gantz }
                \line { frey glück won uns bey  }
                \line { zu freuden stets gantz unversert. }
            }
        }
    }
}

