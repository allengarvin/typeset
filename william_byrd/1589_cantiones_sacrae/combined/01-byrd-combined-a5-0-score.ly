\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Defecit in dolore vita mea"
    instrument = "Defecit in dolore vita mea: Prima et secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "defecit_in_dolore_vita_mea"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalms 30/31:11, 38/39:3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}
\include "../parts/01-byrd-a5-motet.ly"
\include "../parts/02-byrd-a5-motet.ly"

\book {
    \bookOutputName "01-byrd--defecit_in_dolore_vita_mea"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
             \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIincipitVoice
                    \clef "treble"
                    \global
                    \mediusI
                >>
             \addlyrics { \mediusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
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
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
             \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusII
                >>
             \addlyrics { \mediusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorII
                >>
             \addlyrics { \contratenorLyricsII }
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
    }
    \markup {
        \fill-line {
            \column {
                \line { Defecit in dolore vita mea,  }
                \line { et anni mei in gemitibus. }
                \line { Infirmata in paupertate virtus mea, }
                \line { et dolor meus renovatus est. }
                \line { \vspace #1 }
                \line { Sed tu Domine refugium factus es mihi, }
                \line { et in misericordia tua consolatus sum. }
                \line { \hspace #10 \italic { free text, not part of Psalms } }
            }
            \column {
                \line { My life is wasted with grief:  }
                \line { and my years in sighs.  }
                \line { My strength is weakened through poverty, }
                \line { and my sorrow was renewed. }
                \line { \hspace #10 Douay-Rheims translation }
                \line { \vspace #1 }
                \line { But thou, Lord, art become a refuge unto me, }
                \line { and in thy mercy am I comforted. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
