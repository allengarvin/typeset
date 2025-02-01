\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tu es refugium meum"
    subtitle = "Tertia pars"
    instrument = "Tu es refugium meum: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_es_refugium_meum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 31/32:7-9"
    categories = "[penitential]"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "98724654a5cb877065d9964bfade3a3be59ed7fa"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "06-gabrieli--tu_es_refugium_meum-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVI
                >>
             \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
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
                \line { Tu es refugium meum }
                \line { a tribulatione quæ circumdedit me; }
                \line { exsultatio mea, erue me a circumdantibus me. }
                \line { Intellectum tibi dabo, }
                \line { et instruam te in via hac qua gradieris; }
                \line { firmabo super te oculos meos. }
                \line { Nolite fieri sicut equus et mulus, }
                \line { quibus non est intellectus. }
            }
            \column {
                \line { hou art a place to hide me in,  }
                \line { thou shalt preserve me from trouble: }
                \line { thou shalt compass me about with songs of deliverance. }
                \line { I will inform thee,  }
                \line { and teach thee in the way wherein thou shalt go:  }
                \line { and I will guide thee with mine eye. }
                \line { Be ye not like to horse and mule,  }
                \line { which have no understanding }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

