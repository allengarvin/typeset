\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b6f1580b38e0f9f29539eb2ab0e7cf256e56960b"
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O quam suavis est, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "O quam suavis est, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est_domine"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Corpus Christi, First Vespers, Antiphon (Paraphrase of Wisdom 12:1,16:20-21)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-merulo-a6-motet.ly"

\book {
    \bookOutputName "02-merulo--o_quam_suavis_est_domine-"
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusII
                >>
             \addlyrics { \sextusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O quam suavis est, Domine, spiritus tuus, }
                \line { qui ut dulcedinem tuam in filios demonstrares, }
                \line { pane suavissimo de cælo præstito }
                \line { esurientes reples bonis, }
                \line { fastidiosos divites dimittens inanes. }
            }
            \column {
                % translation: 2026-04-16
                \line { O how gracious is thy spirit, Lord, }
                \line { who, so as to reveal thy sweetness to thy children, }
                \line { with the most delicious bread bestowed from heaven }
                \line { fill the hungry with good things, }
                \line { sending the scornful rich away empty-handed. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
