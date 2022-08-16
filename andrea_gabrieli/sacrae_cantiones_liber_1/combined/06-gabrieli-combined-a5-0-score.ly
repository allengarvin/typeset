\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Levavi oculos meos in montes"
    instrument = "Levavi oculos meos in montes: Combined (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "levavi_oculos_meos_in_montes"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Psalm 121"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/06-gabrieli-a5-motet.ly"
\include "../parts/07-gabrieli-a4-motet.ly"
\include "../parts/08-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "06-gabrieli--levavi_oculus_meos_in_montes"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }
    \score {
        \header { piece = "Tertia pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Levavi oculos meos in montes,  }
                \line { unde veniet auxilium mihi. }
                \line { Auxilium meum a Domino,  }
                \line { qui fecit caelum et terram. }
                \line { Non det in commotionem pedem tuum,  }
                \line { neque dormitet qui custodit te. }
                \line { \vspace #1 }
                \line { Ecce non dormitabit neque dormiet }
                \line { qui custodit Israël. }
                \line { Dominus custodit te;  }
                \line { Dominus protectio tua super manum dexteram tuam. }
                \line { \vspace #1 }
                \line { Per diem sol non uret te,  }
                \line { neque luna per noctem. }
                \line { Dominus custodit te ab omni malo; }
                \line { custodiat animam tuam Dominus. }
                \line { Dominus custodiat introitum tuum et exitum tuum, }
                \line { ex hoc nunc et usque in saeculum. }
            }
            \column {
                \line { I will lift up mine eyes unto the hills:  }
                \line { from whence cometh my help. }
                \line { My help cometh even from the Lord:  }
                \line { who hath made heaven and earth. }
                \line { He will not suffer thy foot to be moved:  }
                \line { and he that keepeth thee will not sleep. }
                \line { \vspace #1 }
                \line { Behold, he that keepeth Israel:  }
                \line { shall neither slumber nor sleep. }
                \line { The Lord himself is thy keeper:  }
                \line { the Lord is thy defence upon thy right hand; }
                \line { \vspace #1 }
                \line { So that the sun shall not burn thee by day:  }
                \line { neither the moon by night. }
                \line { The Lord shall preserve thee from all evil:  }
                \line { yea, it is even he that shall keep thy soul. }
                \line { The Lord shall preserve thy going out, and thy coming in:  }
                \line { from this time forth for evermore. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
