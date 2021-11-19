\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Libera me, Domine, et pone me juxta te"
    language = "latin"
    instrument = "Libera me, Domine, et pone me juxta te (score)"
    folio = "Job 17:3, 11-12"
    composer = "William Byrd (c.1540-1623)"


    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--libera_me_domine_et_pone_me_juxta_te"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusV
                >>
                \addlyrics { \discantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorV
                >>
                \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Libera me Domine, et pone me juxta te: }
                 \line { et cujusvis manus pugnet contra me. }
                 \line { Dies mei transierunt, }
                 \line { cogitationes meæ dissipatæ sunt, }
                 \line { torquentes cor meum. }
                 \line { Noctem verterunt in diem, }
                 \line { et rursum post tenebras spero lucem.}
                 \line { \hspace #12 { Job 17:3, 11-12 }}
            }
            \column {
                 \line { Deliver me O Lord, and set me beside thee: }
                 \line { and let any man's hand fight against me. }
                 \line { my days have passed away, }
                 \line { my thoughts are dissipated, }
                 \line { tormenting my heart. }
                 \line { They have turned night into day, }
                 \line { and after darkness I hope for light again. }
                 \line { \hspace #12 { Douay-Rheims translation }}
            }
        }
    }
}
