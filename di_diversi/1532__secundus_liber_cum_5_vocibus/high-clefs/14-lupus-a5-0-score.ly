\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e537df7acc7a41262bfa57ab7e682314bbf9e300"
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In te Domine speravi"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "In te Domine speravi: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_domine_speravi"
    shortcomp = "lupus"
    composer = "Lupus Hellinck (c.1493-1541)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 70/71:1-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/14-lupus-a5-motet.ly"

\book {
    \bookOutputName "14-lupus--in_te_domine_speravi-prima_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \superiusOneXIV
                >>
             \addlyrics { \superiusOneLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \superiusTwoXIV
                >>
             \addlyrics { \superiusTwoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
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
                \line { In te, Domine, speravi; }
                \line { non confundar in aeternum. }
                \line { In justitia tua libera me, et eripe me: }
                \line { inclina ad me aurem tuam, et salva me. }
                \line { Esto mihi in Deum protectorem, }
                \line { et in locum munitum, }
                \line { ut salvum me facias }
            }
            \column {
                \line { In thee, O Lord, I have hoped, }
                \line { let me never be put to confusion: }
                \line { Deliver me in thy justice, and rescue me. }
                \line { Incline thy ear unto me, and save me. }
                \line { Be thou unto me a God, a protector, }
                \line { and a place of strength: }
                \line { that thou mayst make me safe. }
            }
        }
    }
}
