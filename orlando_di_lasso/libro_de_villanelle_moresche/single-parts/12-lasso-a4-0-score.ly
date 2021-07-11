\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Matona, mia cara"
    subtitle = ""
    instrument = "Matona, mia cara:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "matona_mia_cara"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-lasso-a4-villanella.ly"

\book {
    \bookOutputName "12-lasso--matona_mia_cara-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Matona, mia cara, Mi follere canzon, } 
                \line { Cantar sotto finestra, Lantze bon compagnon. } 
                \line { Don don don, diri diri don don don don. } 
                \line { \vspace #0.5 } 
                \line { Ti prego m'ascoltare, che mi cantar de bon, } 
                \line { E mi ti foller bene, come greco e capon. } 
                \line { Don don don... } 
                \line { \vspace #0.5 } 
                \line { Come andar alle cazze, cazzar, cazzar con le falcon, } 
                \line { Mi ti portar beccazze, grasse come rognon. } 
                \line { Don don don... } 
                \line { \vspace #0.5 } 
                \line { Se mi non saper dire, tante belle rason, } 
                \line { Petrarcha mi non saper, Ne fonte d'Helicon. } 
                \line { Don don don.. } 
                \line { \vspace #0.5 } 
                \line { Se ti mi foller bene, mi non esser poltron, } 
                \line { Mi ficcar tutta notte urtar, urtar, urtar come monton, } 
                \line { Don don don... } 
            }
            \column {
                \line { My lovely Lady, I want a song to sing } 
                \line { Under your window: this lancer is jolly fellow! } 
                \line { Don don don, diri diri don don don don. } 
                \line { \vspace #0.5 } 
                \line { Please listen to me, because I'm singing well } 
                \line { And I'm as fond of you as a Greek is of a capon! } 
                \line { Don don don... } 
                \line { \vspace #0.5 } 
                \line { When I go hunting, I hunt with the falcon, } 
                \line { And I'll bring you a woodcock, as fat as a kidney } 
                \line { Don don don... } 
                \line { \vspace #0.5 } 
                \line { I cannot tell you many elegant things, } 
                \line { I know nothing of Petrarch, nor the Fountain of Helicon } 
                \line { Don don don... } 
                \line { \vspace #0.5 } 
                \line { If you'll love me I won't be lazy } 
                \line { I will fuck all night long, I will thrust like a ram } 
                \line { Don don don... } 
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
