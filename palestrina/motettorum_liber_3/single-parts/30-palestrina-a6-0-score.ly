\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Postquam autem falso eorum"
    subtitle = "Secunda pars"
    instrument = "Postquam autem falso eorum: Secunda pars (score)"
    shorttitle = "postquam_autem_falso_eorum"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Paraphrase of parts of Daniel 13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "7e9af7faefae64b73887e784019d2947d961d8ce"
    tagline = #'f
}

\include "../parts/30-palestrina-a6-motet.ly"

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXX
                >>
             \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXXX
                >>
             \addlyrics { \sextusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXX
                >>
             \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXX
                >>
             \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
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
                \line { Postquam autem falso eorum testimonio damnata est, }
                \line { cum innocentiae suae paratum sibi supplicium videret, }
                \line { exclamavit et dixit: }
                \line { Deus aeterne, qui absconditorum es cognitor, }
                \line { tu scis quoniam falsum testimonium tulerunt contra me, }
                \line { et ecce morior cum nihil horum fecerim }
                \line { quae isti malitiose composuerunt adversum me. }
                \line { Exaudivit autem Dominus vocem ejus }
                \line { et salvatus est sanguis innoxius in die illa. }
            }
            \column {
                \line { And when she was found guilty by their false witness }
                \line { and, in her innocence, saw punishment being prepared, }
                \line { she exclaimed, and said: }
                \line { O eternal God, who knowest hidden things, }
                \line { Thou knowest that they have borne false witness against me: }
                \line { and behold I must die, whereas I have done none of these things, }
                \line { which these men have maliciously forged against me. }
                \line { And the Lord heard her voice }
                \line { And bloodshed was spared on that day. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

