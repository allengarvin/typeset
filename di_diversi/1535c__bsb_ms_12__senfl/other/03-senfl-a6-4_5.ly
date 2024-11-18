\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Ave Maria gratia plena"
    subtitle = ""
    instrument = "Ave Maria gratia plena:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_maria_gratia_plena"
    shortcomp = "senfl"
    needtranslation = #'f
    composer = "Ludwig Senfl (c.1486-1543)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-24"
    originallyset = "2021-10-24"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-senfl-a6-motet.ly"

\book {
    \bookOutputName "03-senfl--ave_maria_gratia_plena-"
    \bookOutputSuffix "tenor_1_et_2--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneIIIincipitVoice
                    \clef "alto"
                    \global
                    \tenorOneIII
                >>
             \addlyrics { \tenorOneLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoIIIincipitVoice
                    \clef "alto"
                    \global
                    \tenorTwoIII
                >>
             \addlyrics { \tenorTwoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 148 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Maria, gratia plena, }
                \line { Dominus tecum, Virgo serena.. }
                \line { Ave cujus conceptio,  }
                \line { solemni plena gaudio, }
                \line { cælestia, terrestria, }
                \line { nova replet lætitia. }
                \line { \vspace #0.5 }
                \line { Ave cujus nativitas }
                \line { Nostra fuit solemnitas, }
                \line { ut lucifer lux oriens, }
                \line { verum solem præveniens. }
                \line { \vspace #0.5 }
                \line { Ave vera humilitas,  }
                \line { sine viro fecunditas,  }
                \line { cujus annuntiatio, }
                \line { nostra fuit redemptio. }
                \line { \vspace #0.5 }
                \line { Ave vera virginitas, }
                \line { immaculata castitas, }
                \line { cujus purificatio, }
                \line { nostra fuit purgatio. }
                \line { \vspace #0.5 }
                \line { Ave, præclara omnibus  }
                \line { angelicis virtutibus, }
                \line { cujus assumptio,  }
                \line { nostra fuit glorificatio. }
                \line { \vspace #0.5 }
                \line { O Mater Dei, memento mei. }
                \line { Amen. }
            }
            \column {
                \line { Hail Mary, full of grace, }
                \line { The Lord is with thee, serene Virgin. }
                \line { Hail, thou whose Conception, }
                \line { Full of great joy, }
                \line { Fills heaven and earth }
                \line { With new gladness. }
                \line { \vspace #0.5 }
                \line { Hail, thou whose Nativity }
                \line { Became our great celebration, }
                \line { As the light-bearing Morning Star }
                \line { anticipates the true Sun. }
                \line { \vspace #0.5 }
                \line { Hail, faithful humility, }
                \line { Fruitful without man, }
                \line { Whose Annunciation }
                \line { Was our salvation. }
                \line { \vspace #0.5 }
                \line { Hail, true virginity, }
                \line { Immaculate chastity, }
                \line { Whose Purification }
                \line { Was our cleansing. }
                \line { \vspace #0.5 }
                \line { Hail, glorious one }
                \line { In all angelic virtues, }
                \line { Whose Assumption }
                \line { Was our glorification. }
                \line { \vspace #0.5 }
                \line { O Mother of God, }
                \line { Remember me. Amen. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
