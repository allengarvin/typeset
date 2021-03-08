\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Domine quid multiplicati sunt"
    instrument = "Domine quid multiplicati sunt (score)"
    folio = \markup { Psalm 3:2-5 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2017-08-20"
    tagline = #'f
}
\include "../parts/01-willaert-a4-motet.ly"
\include "../parts/02-willaert-a4-motet.ly"

\book {
    \bookOutputName "01-willaert--domine_quid_multiplicati_sunt--ego_dormivi_et_soporatus_sum"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
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
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ego dormivi et soporatus sum, et exsurrexi, quoniam Dominus suscipit me. }
                \line { Non timebo millia populi circumdantis me. Exsurge, Domine, salvum me fac, Deus meus. }
                \line { Quoniam tu percussisti omnes adversantes mihi, dentes peccatorum contrivisti. }
                \line { Domini est salus; et super populum tuum benedictio tua. }
                \line { \hspace #6 Psalm 3:6-9 }
                \line { \vspace #3 }
                \line { I have slept and taken my rest: and I have risen up, because the Lord hath protected me. }
                \line { I will not fear thousands of the people, surrounding me: arise, O Lord; save me, O my God. }
                \line { For thou hast struck all them who are my adversaries without cause: thou hast broken the teeth of sinners. }
                \line { Salvation is of the Lord: and thy blessing is upon thy people. }
                \line { \hspace #6 Douay-Rheims translation }
            }
        }
    }
}
