\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d8612bfbf6abf8799c835edb3e8254c574774eee"
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tristis est anima mea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tristis est anima mea:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "tristis_est_anima_mea"
    shortcomp = "franck"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    final = "e"
    flats = 0
    folio = "2nd Responsory of Tenebrae on Maundy Thursday"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/20-franck-a7-motet.ly"

\book {
    \bookOutputName "20-franck--tristis_est_anima_mea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXX
                >>
             \addlyrics { \quintaLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextaXX
                >>
             \addlyrics { \sextaLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXXincipitVoice
                    \clef "bass"
                    \global
                    \septimaXX
                >>
             \addlyrics { \septimaLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
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
                \line { Tristis est anima mea usque ad mortem. }
                \line { sustinete hic, et vigilate mecum. }
                \line { nunc videbitis turbam, quæ circumdabit me. }
                \line { Vos fugam capietis, }
                \line { et ego vadam immolari pro vobis. }
          }
            \column {
                \line { My soul is sorrowful even unto death: }
                \line { stay here, and watch with me: }
                \line { now ye shall see the multitude that will surround me: }
                \line { Ye shall take flight, }
                \line { and I shall go to be sacrificed for you. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
