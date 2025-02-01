\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "In camo et freno maxillas"
    subtitle = "Quarta pars"
    instrument = "In camo et freno maxillas: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_camo_et_freno_maxillas"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 31/32:9-11"
    categories = "[penitential]"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e5ed5876a57ade7a766d125008fd6b3e571d56de"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "07-gabrieli--in_camo_et_freno_maxillas-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVII
                >>
             \addlyrics { \sextusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 114 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In camo et freno maxillas eorum constringe, }
                \line { qui non approximant ad te. }
                \line { Multa flagella peccatoris; }
                \line { sperantem autem in Domino }
                \line { misericordia circumdabit. }
                \line { Lætamini in Domino, et exsultate, justi; }
                \line { et gloriamini, omnes recti corde. }
            }
            \column {
                \line { Whose mouths must be held with bit and bridle,  }
                \line { lest they fall upon thee. }
                \line { Great plagues remain for the ungodly:  }
                \line { but whoso putteth his trust in the Lord, }
                \line { mercy embraceth him on every side. }
                \line { Be glad, O ye righteous,  }
                \line { and rejoice in the Lord:  }
                \line { and be joyful, all ye that are true of heart. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

