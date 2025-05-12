\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8e4eff4466d77bc9eb916c22a5a856b4a76d89db"
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cantate Domino canticum novum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 95/96:1-2"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusI
                >>
             \addlyrics { \sextusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantate Domino canticum novum. }
                \line { Cantate Domino omnis terra. }
                \line { Cantate Domino et benedicite nomini eius: }
                \line { Annuntiate de die in diem salutare eius. }
            }
            \column {
                \line { Sing to the Lord a new song.  }
                \line { Sing to the Lord, all the whole earth. }
                \line { Sing to the Lord and bless his Name: }
                \line { Proclaim the good news of his salvation from day to day. }
                \line { \hspace #10 \italic { Book of Common Prayer } }
            }
        }
    }
}
