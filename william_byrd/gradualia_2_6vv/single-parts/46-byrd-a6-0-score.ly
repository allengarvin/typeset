\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Venite exsultemus Domino"
    language = "latin"
    subtitle = ""
    instrument = "Venite exsultemus Domino:  (score)"
    folio = "Psalm 95:1-2"

    % Unchanging:
    lastupdated = "2019-10-28"
    originally_set = "2019-10-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "b88f6f1336533a54ac07e8ac44943f09ad913d12"
    tagline = #'f
}

\include "../parts/46-byrd-a6-motet.ly"

\book {
    \bookOutputName "46-byrd--venite_exsultemus_domino-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXLVI
                >>
                \addlyrics { \cantusOneLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXLVI
                >>
                \addlyrics { \cantusTwoLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLVI
                >>
                \addlyrics { \contratenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \addlyrics { \tenorLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
                \addlyrics { \bassusLyricsXLVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXLVI
                >>
                \addlyrics { \bassusTwoLyricsXLVI }
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
                \line { Venite, exsultemus Domino;  }
                \line { jubilemus Deo salutari nostro; }
                \line { praeoccupemus faciem ejus in confessione,  }
                \line { et in psalmis jubilemus ei. }
            }
            \column {
                \line { O come, let us sing unto the Lord:  }
                \line { let us heartily rejoice in the strength of our salvation. }
                \line { Let us come before his presence with thanksgiving:  }
                \line { and shew ourselves glad in him with psalms. }
                \line { \hspace #10 \italic { Book of Common Prayer (1662) } }
            }
        }
    }
}

