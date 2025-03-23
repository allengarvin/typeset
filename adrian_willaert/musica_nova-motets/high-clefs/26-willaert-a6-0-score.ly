\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5c59e224b30f8fe4aa2af9b60468f31cf1212c40"
    lastupdated = "2025-03-23"
    originallyset = "2025-03-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Veni Sancte Spiritus"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Veni Sancte Spiritus: Prima pars (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "veni_sancte_spiritus"
    shortcomp = "willaert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Sequence to the Holy Spirit. Attr. Stephen Langton (c.1160-1228)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/26-willaert-a6-motet.ly"

\book {
    \bookOutputName "26-willaert--veni_sancte_spiritus-prima_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta"
                    \incipit \sextaXXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sextaXXVI
                >>
             \addlyrics { \sextaLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXVI
                >>
             \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Veni Sancte Spiritus }
                \line { et emitte cælitus }
                \line { lucis tuæ radium. }
                \line { Veni pater pauperum, }
                \line { veni dator munerum, }
                \line { veni lumen cordium. }
                \line { \vspace #1 }
                \line { Consolator optime, }
                \line { dulcis hospes animæ, }
                \line { dulce refrigerium. }
                \line { In labore requies, }
                \line { in æstu temperies, }
                \line { in fletu solacium. }
            }
            \column {
                \line { Come, Holy Spirit, }
                \line { and send down from heaven }
                \line { the ray of your light. }
                \line { Come, father of the poor, }
                \line { come, giver of gifts, }
                \line { come, light of the hearts. }
                \line { \vspace #1 }
                \line { Best consoler, }
                \line { sweet host of the soul, }
                \line { sweet refresher. }
                \line { Rest in work, }
                \line { cooling in heat, }
                \line { comfort in crying. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
