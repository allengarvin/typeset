\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Domine quid multiplicati sunt"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Domine quid multiplicati sunt (score)"
    folio = "Psalm 3:2-5"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    flats = 1
    final = "d"
    shorttitle = "domine_quid_multiplicati_sunt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a4-motet.ly"

\book {
    \bookOutputName "01-willaert--domine_quid_multiplicati_sunt"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #2 }
                \line { Domine, quid multiplicati sunt qui tribulant me?  Multi insurgunt adversum me, }
                \line { multi dicunt animæ meæ; non est salus ipsi in Deo ejus, }
                \line { Tu autem Domine, susceptor meus es, gloria mea, et exaltans caput meum. }
                \line { Voce mea ad Dominum clamavi, et exaudivit me de monte sancto suo. }
                \line { \hspace #6 Psalm 3:2-5 }
                \line { \vspace #3 }
                \line { Why, O Lord, are they multiplied that afflict me? many are they who rise up against me. }
                \line { Many say to my soul: There is no salvation for him in his God. }
                \line { But thou, O Lord art my protector, my glory, and the lifter up of my head. }
                \line { I have cried to the Lord with my voice: and he hath heard me from his holy hill. }
                \line { \hspace #6 Douay-Rheims translation }
            }
        }
    }
}
