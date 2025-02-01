\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ne revoces me in dimidio dierum meorum"
    subtitle = "Quinta et ultima pars"
    instrument = "Ne revoces me in dimidio dierum meorum: Quinta et ultima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_revoces_me_in_dimidio_dierum_meorum"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 101/102"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "bdcea9b53e28c93eb5eed320148d9d910d88b504"
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "21-gabrieli--ne_revoces_me_in_dimidio_dierum_meorum-quinta_et_ultima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
             \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXI
                >>
             \addlyrics { \quintusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXI
                >>
             \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXI
                >>
             \addlyrics { \sextusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ne revoces me in dimidio dierum meorum, }
                \line {   in generationem et generationem anni tui. }
                \line { Initio tu, Domine, terram fundasti, }
                \line {   et opera manuum tuarum sunt cæli. }
                \line { Ipsi peribunt, tu autem permanes; }
                \line {   et omnes sicut vestimentum veterascent. }
                \line {   Et sicut opertorium mutabis eos, et mutabuntur; }
                \line { tu autem idem ipse es, et anni tui non deficient. }
                \line { Filii servorum tuorum habitabunt, }
                \line {   et semen eorum in sæculum dirigetur. }
            }
            \column {
                \line { Call me not away in the midst of my days: }
                \line { thy years are unto generation and generation. }
                \line { In the beginning, O Lord, thou foundedst the earth: }
                \line { and the heavens are the works of thy hands. }
                \line { They shall perish but thou remainest: }
                \line { and all of them shall grow old like a garment: }
                \line { And as a vesture thou shalt change them, and they shall be changed. }
                \line { But thou art always the selfsame, }
                \line { and thy years shall not fail. }
                \line { The children of thy servants shall continue }
                \line { and their seed shall be directed for ever. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

