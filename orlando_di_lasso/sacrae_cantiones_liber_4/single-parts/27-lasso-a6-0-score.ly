\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Ad te igitur piisime Deus"
    language = "latin"
    subtitle = "Tertia pars"
    instrument = "Ad te igitur piisime Deus (score)"
    folio = "Girolamo Savonarola (1452-1498)"

    % Unchanging:
    originallyset = "2018-07-11"
    lastupdated = "2018-07-11"
    flats = 0
    final = "e"
    shorttitle = "ad_te_igitur_piisime_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-lasso-a6-motet.ly"

\book {
    \bookOutputName "27-lasso--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVII
                >>
                \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXVII
                >>
                \addlyrics { \sextusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ad te igitur, piissime Deus, tristis ac mærens venio, }
                \line { quoniam tu solus spes mea, tu solus refugium meum. }
                \line { Quid autem dicam tibi? cum oculos levare non audeam? }
                \line { verba doloris effundam, misericordiam tuam implorabo et dicam: }
                \line { miserere mei Deus, secundum magnam misericordiam tuam. }
                \line { \hspace #12 Girolamo Savonarola (1452-1498) }
                \vspace #3
                \line { Therefore, to thee, most loving God, do I come, sad and grieving:  }
                \line { for thou alone art my hope, thou alone my refuge.  }
                \line { But what am I to say to thee, since I dare not lift up mine eyes?  }
                \line { I shall pour out words of sorrow, implore thy mercy and say:  }
                \line { have mercy upon me, O God, according to thy great mercy. }
                \line { \hspace #12 Edward Tambling (CPDL license) }
            }
        }
    }
}
