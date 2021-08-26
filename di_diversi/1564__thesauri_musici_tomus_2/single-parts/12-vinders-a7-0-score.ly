\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "O mors inevitabilis"
    subtitle = "Epitaphium Josquin"
    instrument = "O mors inevitabilis: Epitaphium Josquin (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_mors_inevitabilis"
    shortcomp = "vinders"
    composer = "Jheronimus Vinders (fl.1525-26)"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-25"
    originallyset = "2021-08-25"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-vinders-a7-motet.ly"

\book {
    \bookOutputName "12-vinders--o_mors_inevitabilis-epitaphium_josquin"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXII
                >>
             \addlyrics { \discantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextaVoxXIIincipitVoice
                    \clef "treble"
                    \global
                    \sextaVoxXII
                >>
             \addlyrics { \sextaVoxLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaVoxXII
                >>
             \addlyrics { \quintaVoxLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima vox"
                    \incipit \septimaVoxXIIincipitVoice
                    \clef "bass"
                    \global
                    \septimaVoxXII
                >>
             \addlyrics { \septimaVoxLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O mors inevitabilis, mors amara, mors crudelis, }
                \line { Josquin des Prez dum necasti, illum nobis abstulisti }
                \line { qui suam per harmoniam illustravit ecclesiam. }
                \line { Propterea tu musice dic, requiescat in pace. }
            }
            \column {
                \line { O ineluctable death, bitter death, cruel death, }
                \line { when you killed Josquin Desprez, you took from us a man }
                \line { who, through his music, adorned the church. }
                \line { And therefore, O musician, say: May he rest in peace. }
                \line { \hspace #12 { \italic { translated by Mike Swithinbank } (CPDL license) }  }
            }
        }
    }
}
