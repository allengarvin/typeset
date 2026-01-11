\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2b8f2d1ec46d96c55c1fe768b7486f230f781415"
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nunc dimittis servum tuum"
    subtitle = "Quarta pars"
    subsubtitle = ""
    instrument = "Nunc dimittis servum tuum: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nunc_dimittis_servum_tuum"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-byrd-a5-motet.ly"

\book {
    \bookOutputName "04-byrd--nunc_dimittis_servum_tuum-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusIV
                >>
             \addlyrics { \superiusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusIV
                >>
             \addlyrics { \mediusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIV
                >>
             \addlyrics { \contratenorLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Nunc dimittis servum tuum, Domine, }
                 \line { secundum verbum tuum, in pace. }
                 \line { \vspace #0.5 }
                 \line { Quia viderunt oculi mei: salutare tuum, }
                 \line { quod parasti, ante faciem omnium populorum. }
                 \line { \vspace #0.5 }
                 \line { Lumen ad revelationem gentium, }
                 \line { et gloriam plebis tuæ Israel. }
            }
            \column {
                 \line { Now lettest thou thy servant, Lord, }
                 \line { depart in peace, according to thy word. }
                 \line { For mine eyes have seen: thy salvation, }
                 \line { which thou hast prepared: before the face of all people. }
                 \line { To be a light to lighten the Gentiles: }
                 \line { and to be the glory of thy people Israel. }
                 \line { \hspace #10 \italic { 1662 Book of Common Prayer (modified slightly) } }
            }
        }
    }
}
