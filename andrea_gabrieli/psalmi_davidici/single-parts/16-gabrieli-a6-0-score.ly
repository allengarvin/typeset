\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Domine, labia mea aperies"
    subtitle = "Quarta pars"
    instrument = "Domine, labia mea aperies: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_labia_mea_aperies"
    shortcomp = "gabrieli"
    categories = "[penitential]"
    needtranslation = #'f
    folio = "Psalm 50/51"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "9833312629b337e056e4ba816febf872a0b6a19e"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "16-gabrieli--domine_labia_mea_aperies-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVI
                >>
                \addlyrics { \quintusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXVI
                >>
                \addlyrics { \sextusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 17 Domine, labia mea aperies,  }
                \line { et os meum annuntiabit laudem tuam. }
                \line { 18 Quoniam si voluisses sacrificium,  }
                \line { dedissem utique;  }
                \line { holocaustis non delectaberis. }
                \line { 19 Sacrificium Deo spiritus contribulatus;  }
                \line { cor contritum et humiliatum,  }
                \line { Deus, non despicies. }
                \line { 20 Benigne fac, Domine, in bona voluntate tua Sion,  }
                \line { ut aedificentur muri Jerusalem. }
                \line { 21 Tunc acceptabis sacrificium justitiae,  }
                \line { oblationes et holocausta;  }
                \line { tunc imponent super altare tuum vitulos. }
            }
            \column {
                \line { 17 O Lord, thou wilt open my lips:  }
                \line { and my mouth shall declare thy praise. }
                \line { 18 For if thou hadst desired sacrifice,  }
                \line { I would indeed have given it:  }
                \line { with burnt offerings thou wilt not be delighted. }
                \line { 19 A sacrifice to God is an afflicted spirit:  }
                \line { a contrite and humbled heart, }
                \line { O God, thou wilt not despise. }
                \line { 20 Deal favourably, O Lord, in thy good will with Sion;  }
                \line { that the walls of Jerusalem may be built up. }
                \line { 21 Then shalt thou accept the sacrifice of justice, }
                \line { oblations and whole burnt offerings:  }
                \line { then shall they lay calves upon thy altar. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

