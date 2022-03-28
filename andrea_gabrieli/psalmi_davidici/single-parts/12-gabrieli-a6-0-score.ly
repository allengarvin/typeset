\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Quoniam ego in flagella paratus sum"
    subtitle = "Quinta et ultima pars"
    instrument = "Quoniam ego in flagella paratus sum: Quinta et ultima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quoniam_ego_in_flagella_paratus_sum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 37/38:18-23"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "12-gabrieli--quoniam_ego_in_flagella_paratus_sum-quinta_et_ultima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXII
                >>
             \addlyrics { \sextusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quoniam ego in flagella paratus sum, }
                \line { et dolor meus in conspectu meo semper. }
                \line { Quoniam iniquitatem meam annuntiabo, }
                \line { et cogitabo pro peccato meo. }
                \line { Inimici autem mei vivunt, et confirmati sunt super me: }
                \line { et multiplicati sunt qui oderunt me inique. }
                \line { Qui retribuunt mala pro bonis detrahebant mihi, }
                \line { quoniam sequebar bonitatem. }
                \line { Ne derelinquas me, Domine Deus meus; ne discesseris a me. }
                \line { Intende in adjutorium meum, Domine Deus salutis meae. }
            }
            \column {
                \line { And I, truly, am set in the plague: }
                \line { and my heaviness is ever in my sight. }
                \line { For I will confess my wickedness: }
                \line { and be sorry for my sin. }
                \line { But mine enemies live, and are mighty: }
                \line { and they that hate me wrongfully are many in number. }
                \line { They also that reward evil for good are against me: }
                \line { because I follow the thing that good is. }
                \line { Forsake me not, O Lord my God: be not thou far from me. }
                \line { Haste thee to help me: O Lord God of my salvation. }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}
