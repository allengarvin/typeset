\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "De profundis clamavi"
    subtitle = "Prima pars"
    instrument = "De profundis clamavi: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "de_profundis_clamavi"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'f
    categories = "[penitential]"
    folio = "Psalm 129/130"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "22-gabrieli--de_profundis_clamavi-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
             \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXII
                >>
             \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
             \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXII
                >>
             \addlyrics { \sextusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { De profundis clamavi ad te, Domine; }
                \line { Domine, exaudi vocem meam. }
                \line { Fiant aures tuae intendentes in vocem deprecationis meae. }
                \line { Si iniquitates observaveris, Domine,  }
                \line { Domine, quis sustinebit? }
                \line { Quia apud te propitiatio est; }
                \line { et propter legem tuam sustinui te, Domine. }
            }
            \column {
                \line { Out of the depths I have cried to thee, O Lord: }
                \line { Lord, hear my voice. }
                \line { Let thy ears be attentive to the voice of my supplication. }
                \line { If thou, O Lord, wilt mark iniquities: }
                \line { Lord, who shall stand it. }
                \line { For with thee there is merciful forgiveness: }
                \line { and by reason of thy law, I have waited for thee, O Lord. }
            }
        }
    }
}
