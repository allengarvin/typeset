\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Eructavit cor meum"
    subtitle = ""
    instrument = "Eructavit cor meum:  (score)"
    shorttitle = "eructavit_cor_meum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 45:2-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "6413a696c0d663536fcd9d933735fe62cf6a3ab0"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--eructavit_cor_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusII
                >>
                \addlyrics { \sextusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Eructavit cor meum verbum bonum: } 
                \line { dico ego opera mea regi. } 
                \line { Lingua mea calamus scribæ velociter scribentis. } 
                \line { Speciosus forma præ filiis hominum, } 
                \line { diffusa est gratia in labiis tuis: } 
                \line { propterea benedixit te Deus in æternum. } 
            }
            \column {
                \line { My heart is inditing of a good matter:  } 
                \line { I speak of the things which I have made unto the King. } 
                \line { My tongue is the pen: of a ready writer. } 
                \line { Thou art fairer than the children of men:  } 
                \line { full of grace are thy lips,  } 
                \line { because God hath blessed thee for ever. } 
                \line { \hspace #12 Book of Common Prayer } 
            }
        }
    }
}

