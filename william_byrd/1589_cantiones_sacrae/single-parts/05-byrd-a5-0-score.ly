\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
    cksum = "d4c7ca509a9e89bfb3f2b182ba2694151838f50d"
    % Things that change per piece:
    title = "O Domine adjuva me"
    subtitle = ""
    instrument = "O Domine adjuva me:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_domine_adjuva_me"
    shortcomp = "byrd"
    categories = "[]"
    final = "a"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--o_domine_adjuva_me-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
             \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusV
                >>
             \addlyrics { \mediusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorV
                >>
             \addlyrics { \contratenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                 \line { O Domine adjuva me, et salvus ero: }
                 \line { et libera me de laqueo mortis æternæ, }
                 \line { ne me surripiat hostis astutus, }
                 \line { sed vigilantem semper reperiat, quia peccavi nimis. }
                 \line { Et si commisi unde me damnare potes, }
                 \line { non amisisti quo me salvare potes: }
                 \line { nec gaudes perditione morientium, }
                 \line { sed ut viverent tu mortuus es, }
                 \line { et mors tua peccatorum mortem, occidit in sæcula. }
            }
            \column {
                 \line { O Lord, help me, and I shall be saved: }
                 \line { and deliver me from the snare of eternal death. }
                 \line { Let not the crafty foe steal me away, }
                 \line { but always find me vigilant, for I have sinned exceedingly. }
                 \line { And if I have committed that which can damn me, }
                 \line { thou hast not lost that which can save me. }
                 \line { Thou dost not rejoice in the damnation of the dying, }
                 \line { but hast died that they might live, }
                 \line { and thy death hath slain the death of sinners for ever. }
                 \line { \hspace #10 translation by David Frasier (CPDL license) }
            }
        }
    }
}

