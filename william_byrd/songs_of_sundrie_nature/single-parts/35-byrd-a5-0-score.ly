\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "From Virgin's womb this day"
    subtitle = "A carol for Christmas day"
    instrument = "From Virgin's womb this day: A carol for Christmas day (score)"
    folio = "Francis Kindermarsh (fl.1570s)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "from_virgins_womb_this_day"
    shortcomp = "byrd"
    categories = "[christmas]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/35-byrd-a5-song.ly"

\book {
    \bookOutputName "35-byrd--from_virgins_womb_this_day"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXV
                >>
             \addlyrics { \mediusLyricsXXXV }
             \addlyrics { \mediusLyricsXXXVa }
             \addlyrics { \mediusLyricsXXXVb }
             \addlyrics { \mediusLyricsXXXVc }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
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
                \line { From Virgin’s womb this day, this day did spring }
                \line { The precious Seed that only saved man }
                \line { This day let man rejoice and sweetly sing, }
                \line { Since on this day our Saviour first began. }
                \line { This day did Christ man’s soul from death remove }
                \line { With glorious saints to dwell in Heaven above. }
                \line { \vspace #0.5 }
                \line { This day to man came pledge of perfect peace, }
                \line { This day to man came love and unity, }
                \line { This day man’s grief began for to surcease, }
                \line { This day did man receive a remedy }
                \line { For each offence and every deadly sin }
                \line { With guilty heart that erst he wandered in. }
                \line { \vspace #0.5 }
                \line { In Christ His flock let love be surely plac’d, }
                \line { From Christ His flock let concord hate expel, }
                \line { Of Christ His flock let love be so embrac’d }
                \line { As we in Christ and Christ in us may dwell. }
                \line { Christ is the author of sweet unity }
                \line { From whence proceedeth all felicity. }
                \line { \vspace #0.5 }
                \line { O sing unto this glittering, glorious King, }
                \line { O praise His name let every living thing; }
                \line { Let heart and voice like bells of silver ring }
                \line { The comfort that this day to man doth bring: }
                \line { Let lute, let shawm, with sound of sweet delight }
                \line { These joys of Christ His birth this day recite. }
            }
        }
    }
}
