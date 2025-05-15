\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f2d41d3364745bc76e2c4cbaa6db0a20111cae69"
    lastupdated = "2025-05-14"
    originallyset = "2025-05-14"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chiacona di Paradisoe d'Inferno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chiacona di Paradisoe d'Inferno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiacona_di_paradisoe_dinferno"
    shortcomp = "anonymous"
    composer = "Anonymous"
    categories = "[ground]"
    motifs = "[hell,heaven]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/09-anonymous-a3-canzonetta.ly"

\book {
    \bookOutputName "09-anonymous--chiacona_di_paradisoe_dinferno-"
    \bookOutputSuffix "-alfabeto--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIX
                >>
                \addlyrics { \cantoOneLyricsIX }
                \addlyrics { \cantoOneLyricsIXa }
                \addlyrics { \cantoOneLyricsIXb }
                \addlyrics { \cantoOneLyricsIXc }
                \addlyrics { \cantoOneLyricsIXd }
                \addlyrics { \cantoOneLyricsIXe }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIX
                >>
             \addlyrics { \cantoTwoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>

         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                 \line { \hspace #10 \italic { Paradiso } }
                 \line { O che bel star, è star in Paradiso, }
                 \line { dove si vive sempre in festa e riso, }
                 \line { vedendosi di Dio svelato il viso; }
                 \line { O che bel star, è star in Paradiso! }
                 \line { \vspace #0.5 }
                 \line { Là non vi regna giel, vent' o calore, }
                 \line { ché il tempo è temperato tutte l'ore. }
                 \line { Pioggia non v'è, tempesta, né baleno }
                 \line { ch'il Ciel là sempre si vede sereno. }
                 \line { \vspace #0.5 }
                 \line { Là non si trova guerra, né rumore: }
                 \line { Regno di pace e gl'è Regno d'amore. }
                 \line { Sbandito è l'odio, l'ira, ed ogni sdegno }
                 \line { che vizio non può star in quel bel Regno. }
                 \line { \vspace #2 }
                 \line { Oh how beautiful to be, it is to be in Paradise, }
                 \line { where one always lives in joy and laughter, }
                 \line { viewing the unveiled face of God; }
                 \line { Oh how beautiful to be, it is to be in Paradise! }
                 \line { \vspace #0.5 }
                 \line { Neither frost nor wind nor heat do reign there, }
                 \line { since the climate is temperate every hour. }
                 \line { There is no rain, tempest, nor lightning }
                 \line { for one always sees that Heaven is serene. }
                 \line { \vspace #0.5 }
                 \line { One finds there neither war nor noise, }
                 \line { a Kingdom of peace and a realm of love. }
                 \line { Hate, anger, and every indignation is banished }
                 \line { for vice cannot stay in that beatiful kingdom. }
 
            }
           \column {
            % SKIP because I used a special format
                 \line { \hspace #10 \italic { Inferno } }
                 \line { Ohimè ch'orribil star, star nell'Inferno }
                 \line { ove si viv'in pianto e foco eterno }
                 \line { senza veder mai Dio in sempiterno. }
                 \line { Ahi! ahi! ch'orribil star giù nell'inferno! }
                 \line { \vspace #0.5 }
                 \line { Il fuoco, e'l ghiaccio là, o che stupore }
                 \line { le brine e tempeste, e il somm'ardore }
                 \line { stann'in un loco, tutte l'intemperie }
                 \line { si radunan' là giù: O che miserie! }
                 \line { \vspace #0.5 }
                 \line { Regna la rabbia là, l'invidia, il scherno, }
                 \line { maledizion', biasteman' in eterno. }
                 \line { Sé—chi li ingegnerò?—Dio, che li fece: }
                 \line { Satan, che li tormenta in foco e pece. }
                 \line { \vspace #2 }
                 \line { Alas, how horrible to be, to be in Hell, }
                 \line { where one lives in weeping and eternal fire }
                 \line { without ever seeing God for eternity, }
                 \line { Ah! ah! how horrible to be down in Hell! }
                 \line { \vspace #0.5 }
                 \line { The fire and ice there, O what horror! }
                 \line { The brine and tempests, and the greatest burning }
                 \line { abide in one place, every form of foul weather }
                 \line { gathers down there: O what misery! }
                 \line { \vspace #0.5 }
                 \line { Wrath, envy and scorn reign there, }
                 \line { curses and blasphemy for eternity. }
                 \line { Who designed them? God himself, who made them: }
                 \line { Satan, who torments them in flame and pitch. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
