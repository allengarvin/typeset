\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "368db9b94120fc4168799eff3a88803fea3b8e09"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Benedicta sit sancta Trinitas"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Benedicta sit sancta Trinitas:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benedicta_sit_sancta_trinitas"
    shortcomp = "wert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Introit for Trinity Sunday (Pentecost I)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/18-wert-a5-motet.ly"

\book {
    \bookOutputName "18-wert--benedicta_sit_sancta_trinitas-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXVIII
                >>
             \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXVIII
                >>
             \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
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
                 \line { Benedicta sit sancta Trinitas }
                 \line { atque indivisa Unitas: }
                 \line { confitebimur ei, }
                 \line { quia fecit nobiscum misericordiam suam. }
                 \line { Benedicamus Patrem et Filium }
                 \line { cum Sancto Spiritu. Amen. }
            }
            \column {
                 \line { Blessed be the holy Trinity, }
                 \line { and undivided Unity: }
                 \line { we will give glory to Him, }
                 \line { because He hath shown His mercy to us. }
                 \line { We bless the Father and the Son }
                 \line { with the Holy Spirit. Amen. }
            }
        }
    }
}
