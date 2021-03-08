\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Domine, ne in furore tuo arguas me"
    instrument = "Domine, ne in furore tuo arguas me (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 6"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-01"
    originallyset = "2020-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-gabrieli-a6-motet.ly"
\include "../parts/02-gabrieli-a6-motet.ly"
\include "../parts/03-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--domine_ne_in_furore--ogni_pars"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusI
                >>
                \addlyrics { \sextusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusII
                >>
                \addlyrics { \sextusLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \score {
        \header { piece = "Tertia pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIII
                >>
                \addlyrics { \sextusLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Domine, ne in furore tuo arguas me,  }
                \line { neque in ira tua corripias me. }
                \line { Miserere mei, Domine, quoniam infirmus sum; sana me, Domine, }
                \line { quoniam conturbata sunt ossa mea. }
                \line { Et anima mea turbata est valde;  }
                \line { sed tu, Domine, usquequo? }
                \line { Convertere, Domine, et eripe animam meam;  }
                \line { salvum me fac propter misericordiam tuam. }
                \line { \vspace #1 }
                \line { Quoniam non est in morte qui memor sit tui;  }
                \line { in inferno autem quis confitebitur tibi? }
                \line { Laboravi in gemitu meo;  }
                \line { lavabo per singulas noctes lectum meum: }
                \line { lacrimis meis stratum meum rigabo. }
                \line { Turbatus est a furore oculus meus;  }
                \line { inveteravi inter omnes inimicos meos. }
                \line { \vspace #1 }
                \line { Discedite a me omnes qui operamini iniquitatem,  }
                \line { quoniam exaudivit Dominus vocem fletus mei. }
                \line { Exaudivit Dominus deprecationem meam;  }
                \line { Dominus orationem meam suscepit. }
                \line { Erubescant, et conturbentur vehementer, omnes inimici mei;  }
                \line { convertantur, et erubescant valde velociter. }
            }
            \column {
                \line { O Lord, rebuke me not in thy indignation,  }
                \line { nor chastise me in thy wrath. }
                \line { Have mercy on me, O Lord, for I am weak:  }
                \line { heal me, O Lord, for my bones are troubled. }
                \line { And my soul is troubled exceedingly:  }
                \line { but thou, O Lord, how long? }
                \line { Turn to me, O Lord, and deliver my soul:  }
                \line { O save me for thy mercy' s sake. }
                \line { \vspace #1 }
                \line { For there is no one in death, that is mindful of thee:  }
                \line { and who shall confess to thee in hell? }
                \line { I have laboured in my groanings, every night I will wash my bed:  }
                \line { I will water my couch with my tears. }
                \line { My eye is troubled through indignation:  }
                \line { I have grown old amongst all my enemies. }
                \line { \vspace #1 }
                \line { Depart from me, all ye workers of iniquity:  }
                \line { for the Lord hath heard the voice of my weeping. }
                \line { The Lord hath heard my supplication:  }
                \line { the Lord hath received my prayer. }
                \line { Let all my enemies be ashamed, and be very much troubled:  }
                \line { let them be turned back, and be ashamed very speedily. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
