\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2dc32635aa99e2473f400b7849712694b16655c6"
    lastupdated = "2026-01-10"
    originallyset = "2026-01-10"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Suscepimus Deus"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Suscepimus Deus: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "suscepimus_deus"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Purification of the Virgin (February 2)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-byrd-a5-motet.ly"

\book {
    \bookOutputName "01-byrd--suscepimus_deus-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Suscepimus, Deus,  }
                \line { misericordiam tuam in medio templi tui,  }
                \line { secundum nomen tuum, Deus.  }
                \line { Ita et laus tua in fines terræ. }
                \line { Iustitia plena est dextera tua. }
                \line { \vspace #0.5 }
                \line { Magnus Dominus et laudabilis nimis  }
                \line { in civitate Dei nostri, in monte sancto ejus. }
                \line { Gloria Patri, et Filio, et Spiritui Sancto:  }
                \line { Sicut erat in principio,  }
                \line { et nunc, et semper, et in sæcula sæculorum, Amen. }
            }
            \column {
                \line { We have received Thy mercy, O God, }
                \line { in the midst of Thy temple; }
                \line { according to Thy Name, O God, }
                \line { so also is Thy praise unto the ends of the earth; }
                \line { Thy right hand is full of justice. }
                \line { \vspace #0.5 }
                \line { Great is the Lord, and exceedingly to be praised, }
                \line { in the city of God, in His holy mountain. }
                \line { Glory be to the Father and to the Son and to the Holy Spirit, }
                \line { as it was in the beginning is now, }
                \line { and ever shall be world without end. Amen }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
