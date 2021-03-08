\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Las, voulez vous qu'une personne chante"
    subtitle = ""
    instrument = "Las, voulez vous qu'une personne chante:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "las_voulez_vous_quune_personne_chante"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-chanson.ly"

\book {
    \bookOutputName "01-lasso--las_voulez_vous_quune_personne_chante-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Las, voulez vous qu'une personne chante }
                \line { À qui le coeur ne fait que souspirer? }
                \line { Laissez chanter celui que se contente }
                \line { Et me laissez mon seul mal endurer. }
            }
            \column {
                \line { Alas, why do you claim songs }
                \line { from those whose heart is sighing? }
                \line { Enjoy the singing by those who are content }
                \line { and leave me to suffer my misfortune. }
                \line { \hspace #12 -CPDL translation (cpdl license) }
            }
        }
    }
}
