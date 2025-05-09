\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e43006de6c670016eb9dc79b5ad8886d5999e521"
    lastupdated = "2021-09-05"
    originallyset = "2021-09-05"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Postquam autem falso eorum"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Postquam autem falso eorum: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "postquam_autem_falso_eorum"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Paraphrase of parts of Daniel 13"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/30-palestrina-a6-motet.ly"

\book {
    \bookOutputName "30-palestrina--postquam_autem_falso_eorum-secunda_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXX
                >>
             \addlyrics { \cantusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sextusXXX
                >>
             \addlyrics { \sextusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXX
                >>
             \addlyrics { \altusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXX
                >>
             \addlyrics { \quintusLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
