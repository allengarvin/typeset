\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Voi ve n'andate al cielo"
    subtitle = ""
    instrument = "Voi ve n'andate al cielo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_ve_nandate_al_cielo"
    shortcomp = "arcadelt"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-13"
    originallyset = "2020-05-13"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "07-arcadelt--voi_ve_nandate_al_cielo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
                \addlyrics { \altusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi ve n'andate al cielo occhi beati e santi }
                \line { col vostro chiaro lume e con miei canti; }
                \line { Ed io, che son di gelo  }
                \line { senza un conforto solo }
                \line { vorrei levarmi a volo, }
                \line { ma struggendo mi torno in doglie in pianti. }
                \line { Così facessi amore, occhi sereni voi.  }
                \line { Che allor vedreste poi: }
                \line { Quel che de' avere un ben pietoso core; }
                \line { E se'l vostro veder voi non potete }
                \line { guardate il mio ch'in voi chiuso tenete. }
            }
            \column {
                \line { You look at the sky, blessed and holy eyes }
                \line { with your clear light and with your songs; }
                \line { And I, who am frozen, }
                \line { without a single comfort, }
                \line { I wish I could fly, }
                \line { but languishing I return to pain and woe. }
                \line { May love do so, you serene eyes! }
                \line { Then you would see: }
                \line { What a pitiful heart must have; }
                \line { And if you cannot see yours, }
                \line { look at mine, which you hold locked into yourself. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
