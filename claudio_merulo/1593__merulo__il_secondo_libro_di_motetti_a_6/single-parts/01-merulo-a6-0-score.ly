\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "12664fb0af1e30f862264a9bce990cbd0d8f63f7"
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Beata viscera Mariæ Virginis"
    subtitle = ""
    subsubtitle = ""
    instrument = "Beata viscera Mariæ Virginis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beata_viscera_mariae_virginis"
    shortcomp = "merulo"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "7th Respond at Matins on Christmas Day"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-merulo-a6-motet.ly"

\book {
    \bookOutputName "01-merulo--beata_viscera_mariae_virginis-"
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble"
                    \global
                    \sextusI
                >>
             \addlyrics { \sextusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Beata viscera Mariæ Virginis,  }
               \line { quæ portaverunt æterni Patris Filium. }
            }
            \column {
                % translation date: 2026-04-19
               \line { Blessed womb of the Virgin Mary, }
               \line { that bore the Son of the eternal Father. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
