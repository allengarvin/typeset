\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Decantabat populus Israel"
    subtitle = ""
    instrument = "Decantabat populus Israel:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "decantabat_populus_israel"
    shortcomp = "lasso"
    composer = "Orlando di Lasso (c.1532-1594)"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-26"
    originallyset = "2021-08-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a7-motet.ly"

\book {
    \bookOutputName "01-lasso--decantabat_populus_israel-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef "treble"
                    \global
                    \discantusI
                >>
             \addlyrics { \discantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextaVoxIincipitVoice
                    \clef "treble"
                    \global
                    \sextaVoxI
                >>
             \addlyrics { \sextaVoxLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima vox"
                    \incipit \septimaVoxIincipitVoice
                    \clef "treble"
                    \global
                    \septimaVoxI
                >>
             \addlyrics { \septimaVoxLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxI
                >>
             \addlyrics { \quintaVoxLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Decantabat populus Israel.  Alleluja. }
                \line { Et universa multitudo Jacob canebat legitime, }
                \line { et David cum cantoribus citharam percutiebat in domo Domini }
                \line { et laudes Deo canebat.  Alleluja. }
            }
            \column {
                \line { The people did sing sing out praise. Alleluia. }
                \line { And the whole multitude sang mightily, }
                \line { and with his singers, David played the harp in the house of the Lord, }
                \line { and sang praises to God. Alleluia. }
                \line { \hspace #12 \italic { CPDL translation } } 
            }
        }
    }
}
