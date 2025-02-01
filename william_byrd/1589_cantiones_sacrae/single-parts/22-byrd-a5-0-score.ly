\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-27"
    originallyset = "2022-11-27"
    \include "include/distribution-header.ly"
    cksum = "fb9bea411fda1d07febbc82f831981a32e64559c"
    % Things that change per piece:
    title = "O quam gloriosum est regnum"
    subtitle = ""
    instrument = "O quam gloriosum est regnum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_gloriosum_est_regnum"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    final = "f"
    flats = 1
    folio = "Magnificat antiphon, 2nd vespers for All Saints (2e text: Revelation 7:12)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/22-byrd-a5-motet.ly"

\book {
    \bookOutputName "22-byrd--o_quam_gloriosum_est_regnum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXII
                >>
             \addlyrics { \superiusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXII
                >>
             \addlyrics { \mediusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXII
                >>
             \addlyrics { \contratenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O quam gloriosum est regnum,  }
                \line { in quo cum Christo gaudent omnes sancti,  }
                \line { amicti stolis albis, sequuntur Agnum quocunque ierit, }
                \line { laudantes Deum et dicentes: }
                \line { \vspace #0.5 }
                \line { Benedictio et claritas et sapientia  }
                \line { et gratiarum actio, honor, virtus et fortitudo }
                \line { Deo nostro. In sæcula sæculorum. Amen. }
            }
            \column {
                \line { O how glorious is the kingdom }
                \line { in which all the saints rejoice with Christ, }
                \line { clad in robes of white }
                \line { they follow the Lamb wherever he goes, and saying: }
                \line { \vspace #0.5 }
                \line { Saying, Amen: Blessing, and glory, and wisdom, }
                \line { and thanksgiving, and honour, and power, and might, }
                \line { be unto our God for ever and ever. Amen. }
                \line { \hspace #12 CPDL translation (1e pars); 1611 Authorized (2e pars) }
            }
        }
    }
}

