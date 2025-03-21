\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ave verum corpus"
    subtitle = ""
    instrument = "Ave verum corpus:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Feast of Corpus Christi"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2020-03-02"
    originallyset = "2020-03-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c9f09fa568ff6279549639d1ad769af7e275ef50"
    tagline = #'f
}

\include "../parts/05-byrd-a4-motet.ly"

\book {
    \bookOutputName "05-byrd--ave_verum_corpus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusV
                >>
                \addlyrics { \mediusLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave verum corpus, }
                \line { natum de Maria Virgine: }
                \line { vere passum, immolatum in cruce pro homine: }
                \line { Cuius latus perforatum }
                \line { unda fluxit sanguine. }
                \line { Esto nobis prægustatum, in mortis examine. }
                \line { O dulcis! O pie! O Jesu, fili Mariæ. }
                \line { Miserere mei. }
                \line { Amen. }
            }
            \column {
                \line { Hail, true Body,  }
                \line { born of the Virgin Mary }
                \line { The same that suffered and was sacrificed on the cross for humankind, }
                \line { Whose pierced side  }
                \line { flowed with water and blood. }
                \line { Let us taste of Thee in the trial of death. }
                \line { O sweet, O gentle, O Jesus, Mary's Son, }
                \line { Have mercy on me.  }
                \line { Amen. }
                \line { \hspace #10 CPDL translation }
            }
        }
    }
}

