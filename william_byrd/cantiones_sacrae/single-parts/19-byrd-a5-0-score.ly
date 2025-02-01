\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Siderum rector"
    subtitle = ""
    instrument = "Siderum rector:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siderum_rector"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-13"
    originallyset = "2021-11-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "f53a2f68b04c94cd16c6912ef9fc18d452602c2d"
    tagline = #'f
}

\include "../parts/19-byrd-a5-motet.ly"

\book {
    \bookOutputName "19-byrd--siderum_rector-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIX
                >>
             \addlyrics { \superiusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXIX
                >>
             \addlyrics { \discantusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIX
                >>
             \addlyrics { \contratenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Siderum rector, Deus alme nostris, }
                 \line { parce jam culpis, vitia remittens: }
                 \line { Quo tibi puri resonemus almum }
                 \line { pectoris hymnum. }
                 \line { \vspace #0.5 }
                 \line { Gloria Patri genitæque proli, }
                 \line { et tibi, compar utriusque semper, }
                 \line { spiritus alme. }
                 \line { Deus unus omni tempore sæcli.  Amen. }
            }
            \column {
                 \line { Ruler of the stars, our kindly God, }
                 \line { Spare now our wrongs, forgive our faults, }
                 \line { So that we may make resound to you }
                 \line { From pure hearts a gracious hymn. }
                 \line { \vspace #0.5 }
                 \line { Glory be to the Father and to his begotten Son, }
                 \line { And to thee, forever equal to both, }
                 \line { Gracious Spirit. }
                 \line { One God of all, for evermore, Amen. }
            }
        }
    }
}

