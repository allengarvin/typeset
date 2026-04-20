\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3be0410c530168966adfdf56167afc9f38efd52d"
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Jesum quem quæritis non est hic"
    subtitle = ""
    subsubtitle = ""
    instrument = "Jesum quem quæritis non est hic:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jesum_quem_quaeritis_non_est_hic"
    shortcomp = "merulo"
    categories = "[easter]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon for Easter Sunday (paraphrase of Luke 25:5-6)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-merulo-a6-motet.ly"

\book {
    \bookOutputName "04-merulo--jesum_quem_quaeritis_non_est_hic-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIV
                >>
             \addlyrics { \sextusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Jesum quem quæritis non est hic, sed surrexit! }
                 \line { Recordamini qualiter locutus est vobis, }
                 \line { dum adhuc in Galilæa esset. }
                 \line { Alleluia. }
            }
            \column {
                 \line { Jesus whom you seek is not here, but has risen! }
                 \line { Remember how he told you,  }
                 \line { while he was still in Galilee. }
                 \line { Alleluia. }
                \line { \hspace #10 \italic { NIV translation (modified slightly) } }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This is not tied to a particular Easter liturgy but should
            be understood as belonging to the Office tradition of Easter
            Sunday rather than to the Mass itself. See Cantus ID 003483.
        }
    }
}
