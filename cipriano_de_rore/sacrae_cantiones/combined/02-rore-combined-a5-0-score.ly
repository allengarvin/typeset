\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Jubilate Deo omnis terra"
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
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/02-rore-a5-motet.ly"
\include "../parts/03-rore-a5-motet.ly"

\book {
    \bookOutputName "02-rore--jubilate_deo--prima_pars--secunda_pars"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
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
    \score {
        \header { piece = "Seconda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Populus ejus, et oves pascuæ ejus. }
                \line { Introite portas ejus in confessione;  }
                \line { atria ejus in hymnis: confitemini illi.  }
                \line { Laudate nomen ejus, }
                \line { quoniam suavis est Dominus,  }
                \line { in æternum misericordia ejus,  }
                \line { et usque in generationem et generationem veritas ejus. }

            }
            \column {
                \line { We are his people and the sheep of his pasture. }
                \line { Go ye into his gates with praise,  }
                \line { into his courts with hymns:  }
                \line { and give glory to him.  }
                \line { Praise ye his name: }
                \line { For the Lord is sweet,  }
                \line { his mercy endureth for ever,  }
                \line { and his truth to generation and generation. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
