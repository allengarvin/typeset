\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "De profundis clamavi"
    instrument = "De profundis clamavi: Prima et secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "de_profundis_clamavi"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'f
    folio = "Psalm 129/130"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/22-gabrieli-a6-motet.ly"
\include "../parts/23-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "22-gabrieli--de_profundis"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
             \addlyrics { \cantusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIII
                >>
             \addlyrics { \altusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIII
                >>
             \addlyrics { \quintusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
             \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXIII
                >>
             \addlyrics { \sextusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
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
                \line { \vspace #0.5 }
                \line { Sustinuit anima mea in verbo ejus: }
                \line { speravit anima mea in Domino. }
                \line { A custodia matutina usque ad noctem, }
                \line { speret Israël in Domino. }
                \line { Quia apud Dominum misericordia, }
                \line { et copiosa apud eum redemptio. }
                \line { Et ipse redimet Israël ex omnibus iniquitatibus ejus. }
            }
            \column {
                \line { Out of the depths I have cried to thee, O Lord: }
                \line { Lord, hear my voice. }
                \line { Let thy ears be attentive to the voice of my supplication. }
                \line { If thou, O Lord, wilt mark iniquities: }
                \line { Lord, who shall stand it. }
                \line { For with thee there is merciful forgiveness: }
                \line { and by reason of thy law, I have waited for thee, O Lord. }
                \line { \vspace #0.5 }
                \line { My soul hath relied on his word: }
                \line { my soul hath hoped in the Lord. }
                \line { From the morning watch even until night, }
                \line { let Israel hope in the Lord. }
                \line { Because with the Lord there is mercy: }
                \line { and with him plentiful redemption. }
                \line { And he shall redeem Israel from all his iniquities. }
            }
        }
    }
}
