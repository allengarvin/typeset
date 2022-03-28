\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ego autem, tamquam surdus, non audiebam"
    subtitle = "Quarta pars"
    instrument = "Ego autem, tamquam surdus, non audiebam: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_autem_tamquam_surdus_non_audiebam"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 37/38:14-17"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "11-gabrieli--ego_autem_tamquam_surdus_non_audiebam-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXI
                >>
             \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXI
                >>
             \addlyrics { \sextusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
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
                \line { Ego autem, tamquam surdus, non audiebam; }
                \line { et sicut mutus non aperiens os suum. }
                \line { Et factus sum sicut homo non audiens, }
                \line { et non habens in ore suo redargutiones. }
                \line { Quoniam in te, Domine, speravi; }
                \line { tu exaudies me, Domine Deus meus. }
                \line { Quia dixi: Nequando supergaudeant mihi inimici mei; }
                \line { et dum commoventur pedes mei, super me magna locuti sunt. }
            }
            \column {
                \line { As for me, I was like a deaf man, and heard not: }
                \line { and as one that is dumb, who doth not open his mouth. }
                \line { I became even as a man that heareth not: }
                \line { and in whose mouth are no reproofs. }
                \line { For in thee, O Lord, have I put my trust: }
                \line { thou shalt answer for me, O Lord my God. }
                \line { I have required that they, even mine enemies, should not triumph over me: }
                \line { for when my foot slipped, they rejoiced greatly against me. }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}
