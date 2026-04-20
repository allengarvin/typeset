\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a671e0de02600b8d54bdc1b6fb4215203cb16fe5"
    lastupdated = "2026-04-19"
    originallyset = "2026-04-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Adoramus te, Domine Jesu Christe"
    subtitle = ""
    subsubtitle = ""
    instrument = "Adoramus te, Domine Jesu Christe:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_domine_jesu_christe"
    shortcomp = "merulo"
    categories = "[easter]"
    motifs = "[cross,sacrifice,jesus]"
    needtranslation = #'f
    folio = "Antiphon for Good Friday"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-merulo-a6-motet.ly"

\book {
    \bookOutputName "03-merulo--adoramus_te_domine_jesu_christe-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusIII
                >>
             \addlyrics { \sextusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
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
                \line { Adoramus te, Domine Jesu Christe, }
                \line { quia per sanctam Crucem tuam redemisti mundum. }
            }
            \column {
                \line { We adore thee, O Lord Jesus Christ, }
                \line { because by thy holy cross thou redeemed the word. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
