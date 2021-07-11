\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Fra tandi chie lo pianze"
    subtitle = "Seconda parte"
    composer = "Alvise Willaert (fl.1560s)"
    instrument = "Fra tandi chie lo pianze: Seconda parte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-08"
    originally_set = "2019-02-08"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "23-willaert--fra_tandi_chie_lo_pianze-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXXIII
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fra tandi chie lo pianze, e'l pianzo angora }
                \line { Mi Blessi, chie privao la sun adesso, }
                \line { D'un chi cul canto la mio verso honora, }
                \line { \vspace #0.5 }
                \line { Esso xe in celo, e vede'l sol appresso, }
                \line { E mi xe in terra d'ogni luse fora, }
                \line { Ah' perchie no xe andà anga mi cun eseo? }
                \line { \vspace #0.5 }
                \line { Cando sarà cuncesso, }
                \line { Vederi in chesta vista un' aldrolu, }
                \line { chie no la xe sta mai, gnel sarà più. }
            }
        }
    }
}
