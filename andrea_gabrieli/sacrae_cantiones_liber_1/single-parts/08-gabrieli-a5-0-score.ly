\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Per diem sol non uret te"
    subtitle = "Tertia pars"
    instrument = "Per diem sol non uret te: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_diem_sol_non_uret_te"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 121"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "08-gabrieli--per_diem_sol_non_uret_te-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Per diem sol non uret te,  }
                \line { neque luna per noctem. }
                \line { Dominus custodit te ab omni malo; }
                \line { custodiat animam tuam Dominus. }
                \line { Dominus custodiat introitum tuum et exitum tuum, }
                \line { ex hoc nunc et usque in saeculum. }
            }
            \column {
                \line { So that the sun shall not burn thee by day:  }
                \line { neither the moon by night. }
                \line { The Lord shall preserve thee from all evil:  }
                \line { yea, it is even he that shall keep thy soul. }
                \line { The Lord shall preserve thy going out, and thy coming in:  }
                \line { from this time forth for evermore. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
