\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Ad te igitur piisime Deus"
    language = "latin"
    subtitle = "Secunda pars"
    folio = "Girolamo Savonarola (1452-1498)"
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "Ad te igitur piisime Deus (score)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    flats = 1
    final = "a"
    shorttitle = "ad_te_igitur_piisime_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-willaert-a6-motet.ly"

\book {
    \bookOutputName "34-willaert--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--0-score"
    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef treble
                    \global
                    \cantusXXXIV
                >>
                \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \sextusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXXIV
                >>
                \addlyrics { \sextusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
                \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIV
                >>
                \addlyrics { \quintusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIV
                >>
                \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
                \addlyrics { \bassusLyricsXXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 122 2)
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

