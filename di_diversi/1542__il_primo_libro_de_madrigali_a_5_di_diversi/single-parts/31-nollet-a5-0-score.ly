\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-18"
    originallyset = "2023-06-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "ff7bbe5e40b3648a3b8dbe49560002769a7644aa"
    % Things that change per piece:
    title = "Le donne antique hanno mirabil cose"
    subtitle = ""
    instrument = "Le donne antique hanno mirabil cose:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_donne_antique_hanno_mirabil_cose"
    shortcomp = "nollet"
    categories = "[ariosto,madrigal]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XX ottava 1 }
    rhyme = "ABABABCC"
    composer = "Nollet (fl. 1538-46)"


    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/31-nollet-a5-madrigal.ly"

\book {
    \bookOutputName "31-nollet--le_donne_antique_hanno_mirabil_cose-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXI
                >>
             \addlyrics { \cantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXI
                >>
             \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXI
                >>
             \addlyrics { \quintusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Le donne antique hanno mirabil cose }
                \line { fatto nell'arme e nelle sacre muse; }
                \line { e di lor opre belle e gloriose }
                \line { gran lume in tutto il mondo si diffuse. }
                \line { Apollonia e Camilla son famose, }
                \line { perché in battaglia eran esperte ed use; }
                \line { L'altre sorelle, perché furno dotte, }
                \line { splendono illustri, e non veggon mai notte. }
            }
           \column {
                 \line { Great fears the women of antiquity }
                 \line { In arms and hallowed arts as well have done, }
                 \line { And of their worthy works the memory }
                 \line { And lustre through this ample world has shone. }
                 \line { Praised is Camilla, with Harpalice, }
                 \line { For the fair course which they in battle run. }
                 \line { [Other sisters], famous for their lore, }
                 \line { Shine two illustrious light, to set no more. }
                \line { \hspace #12 William Rose (1775-1843) \italic { modified for text variant } }

           }
        }
    }
}

% Rose:
%   Great fears the women of antiquity
%   In arms and hallowed arts as well have done,
%   And of their worthy works the memory
%   And lustre through this ample world has shone.
%   Praised is Camilla, with Harpalice,
%   For the fair course which they in battle run.
%   Corinna and Sappho, famous for their lore,
%   Shine two illustrious light, to set no more.

% harington
%    RIght wondrous deeds by divers dames were done,
%    In times of old, as well by sword as pen,
%    Whereby their glorie shined like the sunne,
%    And famous was both far and neare as then,
%    The fame Harpalice in battell wonne,
%    Camillas worth is eke well knowne to men,
%    Corinnas praise, and Saphos are discerned,
%    Aboue the rest, because they both were lerned.


