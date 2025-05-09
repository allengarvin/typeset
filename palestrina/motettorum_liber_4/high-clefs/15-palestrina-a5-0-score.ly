\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b61de327dffdc5a3d2f834848474aac9f88c8a9c"
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Surge, propera, amica mea"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surge, propera, amica mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surge_propera_amica_mea"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 2:10-13"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/15-palestrina-a5-motet.ly"

\book {
    \bookOutputName "15-palestrina--surge_propera_amica_mea-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXV
                >>
             \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXV
                >>
             \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Surge, propera, amica mea, }
                \line { columba mea, formosa mea, et veni: }
                \line { jam enim hiems transiit; }
                \line { imber abiit, et recessit. }
                \line { Flores apparuerunt in terra nostra; }
                \line { tempus putationis advenit: }
                \line { vox turturis audita est in terra nostra; }
                \line { ficus protulit grossos suos; }
                \line { vineæ florentes dederunt odorem suum. }
                \line { Surge, amica mea, speciosa mea, et veni }
            }
            \column {
                \line { Arise, make haste, my love,  }
                \line { my dove, my beautiful one, and come. }
                \line { For winter is now past,  }
                \line { the rain is over and gone.  }
                \line { The flowers have appeared in our land,  }
                \line { the time of pruning is come:  }
                \line { the voice of the turtle is heard in our land:  }
                \line { The fig tree hath put forth her green figs:  }
                \line { the vines in flower yield their sweet smell.  }
                \line { Arise, my love, my beautiful one, and come }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
