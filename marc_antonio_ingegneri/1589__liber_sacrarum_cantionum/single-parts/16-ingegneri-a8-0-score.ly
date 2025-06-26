\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4dfcadd081f0b8c3255184221ffc9d9de5a0484a"
    lastupdated = "2025-06-25"
    originallyset = "2025-06-25"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Super flumina Babylonis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Super flumina Babylonis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "super_flumina_babylonis"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 136/137:1-4"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/16-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "16-ingegneri--super_flumina_babylonis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVI
                >>
             \addlyrics { \cantusOneLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXVI
                >>
             \addlyrics { \altusOneLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXVI
                >>
             \addlyrics { \tenorOneLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXVI
                >>
             \addlyrics { \bassusOneLyricsXVI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVI
                >>
             \addlyrics { \cantusTwoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXVI
                >>
             \addlyrics { \altusTwoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXVI
                >>
             \addlyrics { \tenorTwoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXVI
                >>
             \addlyrics { \bassusTwoLyricsXVI }
             >>
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
                \line { Super flumina Babylonis  }
                \line { illic sedimus et flevimus,  }
                \line { dum recordaremur tui Sion. }
                \line { In salicibus in medio ejus  }
                \line { suspendimus organa nostra: }
                \line { quia illic interrogaverunt nos,  }
                \line { qui captivos duxerunt nos,  }
                \line { verba cantionum;  }
                \line { et qui abduxerunt nos:  }
                \line { Hymnum cantate nobis de canticis Sion. }
                \line { Quomodo cantabimus canticum Domini }
                \line { in terra aliena? }
            }
            \column {
                \line { By the rivers of Babylon,  }
                \line { there we sat down, yea, we wept, }
                \line { when we remembered Zion. }
                \line { We hanged our harps upon  }
                \line { the willows in the midst thereof. }
                \line { For there they that carried us away }
                \line { captive required of us a song; }
                \line { and they that wasted us required of us mirth, saying, }
                \line { Sing us one of the songs of Zion. }
                \line { How shall we sing the Lord's song  }
                \line { in a strange land? }
                \line { \hspace #10 \italic { 1611 Authorized version } }

            }
        }
    }
}
