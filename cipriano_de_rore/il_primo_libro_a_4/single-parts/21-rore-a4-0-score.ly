\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-03"
    originallyset = "2024-12-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "7a372155fb769cdaca06f9f65bccfcc8c7f5168c"
    % Things that change per piece:
    title = "Se 'l mio sempre per voi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l mio sempre per voi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_mio_sempre_per_voi"
    shortcomp = "rore"
    categories = "[madrigal,morte]"
    motifs = "[morte,amore,fate]"
    needtranslation = #'t
    folio = "Antonio Giacomo Corso (fl. 1550s)"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/21-rore-a4-madrigal.ly"

\book {
    \bookOutputName "21-rore--se_l_mio_sempre_per_voi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
             \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
             \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
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
                \line { Se 'l mio sempre per voi donna languire, }
                \line { mi fa ch'assai sovente, }
                \line { morir volendo non posso morire, }
                \line { che debbo (ahi lasso!) al viver mio dolente, }
                \line { giamai sperar, se non morir vivendo? }
                \line { O fera aspra mia sorte, }
                \line { A che son giunto onde soccorso attendo, }
                \line { se in un punto al mio mal credele e forte, }
                \line { chieggio a Dio vita, e morte? }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

