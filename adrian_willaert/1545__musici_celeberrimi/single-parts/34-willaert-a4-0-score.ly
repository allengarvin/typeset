\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "3d1aabbc75d797f0272f113c0ced42776ae777db"
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Armorum fortissime ductor Sebastiane"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Armorum fortissime ductor Sebastiane: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "armorum_fortissime_ductor_sebastiane"
    folio = "Prayer to St. Sebastian"
    shortcomp = "willaert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/34-willaert-a4-motet.ly"

\book {
    \bookOutputName "34-willaert--armorum_fortissime_ductor_sebastiane-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXIV
                >>
             \addlyrics { \superiusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXIV
                >>
             \addlyrics { \altusLyricsXXXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Armorum fortissime ductor Sebastiane }
                \line { quis te dignis laudibus efferat? }
                \line { Cum sola fide armatus pulcherrimum }
                \line { et Romano principe triumphum egeris. }
                \line { \vspace #1 }
                \line { Nam Diocletiani potentiam et minas aspernatus }
                \line { fractos tormentorum acerbitate martyrum animos confirmabas, }
                \line { Et Jovis Apollinisque simulacra dejiciens }
                \line { dæmones non deos esse palam docebas. }
            }
            \column {
                \line { O most valiant leader of arms, Sebastian, }
                \line { who shall exalt you with worthy praises? }
                \line { Armed with faith alone, }
                \line { you achieved the most glorious triumph }
                \line { over the Roman emperor. }
                \line { \vspace #1 }
                \line { For, scorning the power and threats of Diocletian, }
                \line { you strengthened the souls of martyrs, }
                \line { who had been broken by the torment of torture. }
                \line { And by casting down the idols of Jove and Apollo, }
                \line { you clearly taught that they were demons, not gods. }
                \line { \hspace #5 \italic { translation by editor w/ much help of a friend } }
            }
        }
    }
}


