\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tu morendo innocente"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Tu morendo innocente: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_morendo_innocente"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[unjust,death,dying-young,pain]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--tu_morendo_innocente-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tu morendo innocente }
                \line { da crudel ferro anciso, }
                \line { volasti in paradiso }
                \line { ove l'eterno ben godi presente. }
                \line { Ella in tenebre avvolta }
                \line { d'oscura nebbia d'immortal dolore, }
                \line { priva del tuo splendore, }
                \line { in perpetuo martir resta sepolta, }
                \line { perché l'empia ferita }
                \line { che ti tolse la vita, }
                \line { quando del sangue tuo la terra tinse, }
                \line { nella tua morte ogni sua gloria estinse. }
            }
           \column {
               % translation orig date: 2024-09-27
               % translation updated:
                \line { You, dying innocently, }
                \line { by cruel steel slain, }
                \line { flew to paradise }
                \line { where you presently enjoy eternal blessing. }
                \line { She, wrapped in the darkness }
                \line { of the gloomy fog of immortal grief, }
                \line { deprived of your splendor, }
                \line { remains entombed in perpetual suffering, }
                \line { because the cruel wound }
                \line { that took your life, }
                \line { when your blood soaked the earth, }
                \line { extinguished her every glory with your death. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: the triple section from measure 14-16 is represented in
            colored notation, a popular madrigalism, here referencing
            the word "oscura" (dark, gloomy). Likewise in measure 32,
            for the earth.
        }
    }
}



