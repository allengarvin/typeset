\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Jubilate Deo omnis terra"
    subtitle = "Prima pars"
    instrument = "Jubilate Deo omnis terra: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo_omnis_terra"
    shortcomp = "rore"
    needtranslation = #'f
    folio = "Psalm 99"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "53ea77a2298525d1a5c2863f80b051b4b8bcce0a"
    tagline = #'f
}

\include "../parts/02-rore-a5-motet.ly"

\book {
    \bookOutputName "02-rore--jubilate_deo_omnis_terra-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Jubilate Deo, omnis terra;  }
                \line { servite Domino in lætitia.  }
                \line { Introite in conspectu ejus in exsultatione. }
                \line { Scitote quoniam Dominus ipse est Deus;  }
                \line { ipse fecit nos, et non ipsi nos: }
            }
            \column {
                \line { Sing joyfully to God, all the earth:  }
                \line { serve ye the Lord with gladness.  }
                \line { Come in before his presence with exceeding great joy. }
                \line { Know ye that the Lord he is God:  }
                \line { he made us, and not we ourselves. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

