\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Tu autem, Domine, in æternum permanes"
    subtitle = "Tertia pars"
    instrument = "Tu autem, Domine, in æternum permanes: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_autem_domine_in_aeternum_permanes"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 101/102"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "19-gabrieli--tu_autem_domine_in_aeternum_permanes-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
             \addlyrics { \cantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIX
                >>
             \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXIX
                >>
             \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIXincipitVoice
                    \clef "bass"
                    \global
                    \sextusXIX
                >>
             \addlyrics { \sextusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
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
                \line { Tu autem, Domine, in æternum permanes, }
                \line {   et memoriale tuum in generationem et generationem. }
                \line { Tu exsurgens misereberis Sion, }
                \line {   quia tempus miserendi ejus, quia venit tempus: }
                \line { quoniam placuerunt servis tuis lapides ejus, }
                \line {   et terræ ejus miserebuntur. }
                \line { Et timebunt gentes nomen tuum, Domine, }
                \line {   et omnes reges terræ gloriam tuam: }
                \line { quia ædificavit Dominus Sion, }
                \line {   et videbitur in gloria sua. }
                \line { Respexit in orationem humilium }
                \line {   et non sprevit precem eorum. }
            }
            \column {
                \line { But thou, O Lord, endurest for ever: }
                \line { and thy memorial to all generations. }
                \line { Thou shalt arise and have mercy on Sion: }
                \line { for it is time to have mercy on it, for the time is come. }
                \line { For the stones thereof have pleased thy servants: }
                \line { and they shall have pity on the earth thereof. }
                \line { All the Gentiles shall fear thy name, O Lord, }
                \line { and all the kings of the earth thy glory. }
                \line { For the Lord hath built up Sion: }
                \line { and he shall be seen in his glory. }
                \line { He hath had regard to the prayer of the humble: }
                \line { and he hath not despised their petition. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
