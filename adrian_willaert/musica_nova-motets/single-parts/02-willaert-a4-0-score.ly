\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ego dormivi et soporatus sum"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Ego dormivi et soporatus sum (score)"
    folio = "Psalm 3:6-9"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    flats = 1
    final = "g"
    shorttitle = "ego_dormivi_et_soporatus_sum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-motet.ly"

\book {
    \bookOutputName "02-willaert--ego_dormivi_et_soporatus_sum"
    \bookOutputSuffix "--0-score"
    \score {
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
