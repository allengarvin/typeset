\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sustinuit anima mea"
    subtitle = "Secunda pars"
    instrument = "Sustinuit anima mea: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sustinuit_anima_mea"
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

\include "../parts/23-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "23-gabrieli--sustinuit_anima_mea-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
                \line { Sustinuit anima mea in verbo ejus: }
                \line { speravit anima mea in Domino. }
                \line { A custodia matutina usque ad noctem, }
                \line { speret Israël in Domino. }
                \line { Quia apud Dominum misericordia, }
                \line { et copiosa apud eum redemptio. }
                \line { Et ipse redimet Israël ex omnibus iniquitatibus ejus. }
            }
            \column {
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
