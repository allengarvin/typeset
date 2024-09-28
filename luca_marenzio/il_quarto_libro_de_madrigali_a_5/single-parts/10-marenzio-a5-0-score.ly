\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-06"
    originallyset = "2023-01-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Filli, l'acerbo caso"
    subtitle = ""
    instrument = "Filli, l'acerbo caso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_lacerbo_caso"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[unjust,death,dying-young,pain]"
    final = "d"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--filli_lacerbo_caso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Filli, l'acerbo caso, }
                \line { onde il lucido sol de' giorni tuoi }
                \line { fu sospinto all'occaso }
                \line { sul primo lampeggiar de' raggi suoi. }
                \line { La tua patria dolente  }
                \line { piangerà eternamente, }
                \line { sospirando sua sorte }
                \line { più nelle piaghe tue che la tua morte. }
                \line { \vspace #0.5 }
                \line { Tu morendo innocente }
                \line { da crudel ferro anciso,  }
                \line { volasti in paradiso }
                \line { ove l'eterno ben godi presente. }
                \line { Ella in tenebre avvolta }
                \line { d'oscura nebbia d'immortal dolore, }
                \line { priva del tuo splendore }
                \line { in perpetuo martir resta sepolta, }
                \line { perché l'empia ferita }
                \line { che ti tolse la vita, }
                \line { quando del sangue tuo la terra tinse, }
                \line { nella tua morte ogni sua gloria estinse.  }
            }
            \column {
                % Master translation: typeset.new/marc_antonio_ingegneri/il_quinto_libro_de_madrigali_a_5_voci/single-parts/19-ingegneri-a5-0-score.ly
                % SKIP
                \line { Filli: l'acerbo caso }
                \line { onde il lucido sol de' giorni tuoi }
                \line { fu sospinto a l'occaso }
                \line { sul primo lampeggiar de' raggi suoi. }
                \line { La tua patria dolente }
                \line { piangerà eternamente, }
                \line { sospirando sua sorte, }
                \line { più nelle piaghe tue che la tua morte. }
                \line { \vspace #0.5 }
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
}
