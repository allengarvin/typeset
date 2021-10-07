\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "O crux splendidior"
    subtitle = ""
    instrument = "O crux splendidior:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_crux_splendidior"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Magnificat antiphon at 2nd Vespers of the Invention of the Holy Cross"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "29-gabrieli--o_crux_splendidior-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \ottavaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \ottavaXXIX
                >>
             \addlyrics { \ottavaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXXIXincipitVoice
                    \clef "treble"
                    \global
                    \septimaXXIX
                >>
             \addlyrics { \septimaLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXIX
                >>
             \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXIX
                >>
             \addlyrics { \sextusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                  \line { O Crux, splendidior cunctis astris, mundo celebris, }
                  \line { hominibus multum amabilis, sanctior universis; }
                  \line { que sola fuisti digna portare talentum mundi: }
                  \line { dulce lignum, dulces clavos, dulcia ferens pondera }
                  \line { salva presentem catervam, in tuis hodie laudibus congregatam. }
                  \line { Alleluia. }
            }
            \column {
                  \line { O Cross, more splendid than all the stars, honoured throughout the world, }
                  \line { most worthy of the love of mankind, more holy than all the universe, }
                  \line { who alone were worthy to bear the ransom (lit.: price) of the world: }
                  \line { sweet wood, sweet nails, that bore the sweet burden, }
                  \line { save your flock assembled here to sing your praises. }
                  \line { Alleluia. }
                  \line { \hspace #12 CPDL translation }
            }
        }
    }
}
