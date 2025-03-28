\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Missa super entre vous filles"
    language = "latin"
    instrument = "Missa super entre vous filles (score)"

    % Unchanging:
    originallyset = "2018-09-08"
    lastupdated = "2018-09-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "574c1f376877970a599a7daf3794e922fb420e2f"
    tagline = #'f
}

\include "../parts/29-lasso-a5-kyrie.ly"
\include "../parts/30-lasso-a5-gloria.ly"
\include "../parts/31-lasso-a5-credo.ly"
\include "../parts/32-lasso-a5-sanctus.ly"
\include "../parts/33-lasso-a5-agnus_dei.ly"

\book {
    \bookOutputName "29-missa_super_entre_vous_filles"
    \bookOutputSuffix "--0-score"
    \score {
            \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXIX
                >>
                \addlyrics { \discantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIX
                >>
                \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXIX
                >>
                \addlyrics { \quintavoxLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
                \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
                \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Gloria" }
        \new Voice <<
            \clef treble
            \chantXXX
        >> 
        \addlyrics { \chantLyricsXXX }
        \layout { 
            indent = 2\in
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
                \addlyrics { \discantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXX
                >>
                \addlyrics { \quintavoxLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Credo" }
        \new Voice <<
            \clef treble
            \chantXXXI
        >> 
        \addlyrics { \chantLyricsXXXI }
        \layout { 
            indent = 2.5\in
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXI
                >>
                \addlyrics { \discantusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXI
                >>
                \addlyrics { \altusLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXXI
                >>
                \addlyrics { \quintavoxLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
                \addlyrics { \tenorLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
                \addlyrics { \bassusLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Sanctus" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXII
                >>
                \addlyrics { \discantusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXXII
                >>
                \addlyrics { \quintavoxLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Benedictus" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIIaincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXIIa
                >>
                \addlyrics { \discantusLyricsXXXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIaincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIIa
                >>
                \addlyrics { \altusLyricsXXXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXIIaincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXXIIa
                >>
                \addlyrics { \quintavoxLyricsXXXIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Osanna" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIIbincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXIIb
                >>
                \addlyrics { \discantusLyricsXXXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIbincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIIb
                >>
                \addlyrics { \altusLyricsXXXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXIIbincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXXIIb
                >>
                \addlyrics { \quintavoxLyricsXXXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIbincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIIb
                >>
                \addlyrics { \tenorLyricsXXXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIbincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIIb
                >>
                \addlyrics { \bassusLyricsXXXIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \score {
        \header { piece = "Agnus Dei" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXIII
                >>
                \addlyrics { \discantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIII
                >>
                \addlyrics { \altusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintavoxXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintavoxXXXIII
                >>
                \addlyrics { \quintavoxLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIII
                >>
                \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIII
                >>
                \addlyrics { \bassusLyricsXXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}

