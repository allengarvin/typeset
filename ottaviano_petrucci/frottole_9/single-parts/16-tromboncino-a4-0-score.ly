\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Ostinato vo' seguire"
    subtitle = ""
    composer = "B.T. [Bartolomeo Tromboncino (c.1470-c.1535)]"
    instrument = "Ostinato vo' seguire:  (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-15"
    originally_set = "2019-12-15"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "c69293117b421a18218be7e1c45ea4c892edd5c9"
    tagline = #'f
}

\include "../parts/16-tromboncino-a4-frottola.ly"

\book {
    \bookOutputName "16-tromboncino--ostinato_vo_seguire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \addlyrics { \cantusLyricsXVIa }
                \addlyrics { \cantusLyricsXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ostinato vo' seguire }
                \line { la magnanima mia impresa; }
                \line { Fame, Amor, qual voi offesa, }
                \line { s'io dovesse ben morire. }
                \line { \hspace #10 Ostinato ... }
                \line { \vspace #2 } 
                \line { Fame, Ciel, fame, Fortuna, }
                \line { bene o mal come a te piace: }
                \line { né piacer né ingiuria alcuna }
                \line { per avvilirmi o far più audace. }
                \line { Che de l'un non son capace, }
                \line { l'altro più non po' fuggire. }
                \line { \hspace #10 Ostinato ... }
                \line { \vspace #2 } 
                \line { Vinca o perda, io non l'attendo }
                \line { de mia impresa altro che onore: }
                \line { sopra il ciel beato ascendo }
                \line { s'io ne resto vincitore. }
                \line { S'io la perdo, al fin gran core }
                \line { mostrarà l'alto desire. }
                \line { \hspace #10 Ostinato ... }
            }
            \column {
                % translation modified: 2024-11-14
                \line { Stubbornly I wish to follow }
                \line { my noblest venture; }
                \line { Do to me, Love, what offends you, }
                \line { if I must die well. }
                \line { \hspace #10 Stubbornly... }
                \line { \vspace #2 }
                \line { Do me, Heavens, do me, O Fortune, }
                \line { good or ill as pleases you: }
                \line { neither pleasure nor any injury }
                \line { will dishearten me or make me more foolhardy. }
                \line { For of the one I am incapable, }
                \line { [while] the other I cannot escape. }
                \line { \hspace #10 Stubbornly... }
                \line { \vspace #2 }
                \line { Win or lose, I expect naught }
                \line { of my venture other than honor: }
                \line { To heaven above blessedly ascending }
                \line { should of it I become the victor. }
                \line { If I nobly lose her in the end, my heart }
                \line { will demonstrate its highest desire. }
                \line { \hspace #10 Stubbornly... }
                \line { \hspace #8 \italic { translation by editor }  }
            }
        }
    }
}

