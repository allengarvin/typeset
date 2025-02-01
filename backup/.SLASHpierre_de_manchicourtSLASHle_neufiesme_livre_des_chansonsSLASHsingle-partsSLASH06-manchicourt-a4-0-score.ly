\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Las qu'on congnust mon voloir"
    subtitle = ""
    instrument = "Las qu'on congnust mon voloir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "las_quon_congnust_mon_voloir"
    shortcomp = "manchicourt"
    needtranslation = #'f

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-24"
    originallyset = "2020-04-24"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-manchicourt-a4-chanson.ly"

\book {
    \bookOutputName "06-manchicourt--las_quon_congnust_mon_voloir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVI
                >>
                \addlyrics { \contraLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
                \line { Las qu'on congnust mon voloir sans le dire }
                \line { Ou le disant qu'il ne fust entendu, }
                \line { Si non aultant qu'en celant je désire }
                \line { Ce que la peur m'a tousjours défendu. }
                \line { Et si ne veulx avoir riens pretendu }
                \line { Que justement amour puisse' esconduire; }
                \line { O le celer tu as tant attendu }
                \line { Que feu craintif me cause grand martire. }
            }
            \column {
                \line { Alas, my wishes are well known, even if not mentioned, }
                \line { yet when outspoken, never heard. }
                \line { Though I keep it a secret, }
                \line { I still wish for that which fear has always forbidden. }
                \line { And my wishes are not just false pretenses }
                \line { that could easily be proven wrong by love. }
                \line { O secret that has lain in waiting for so long }
                \line { as a fearful fire that caused me such discomfort. }
                \line { \hspace #12 CPDL translation }
                }
        }
    }
}
