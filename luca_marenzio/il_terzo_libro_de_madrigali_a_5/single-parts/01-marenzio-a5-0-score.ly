\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Madonna poi ch'uccider mi volete"
    instrument = "Madonna poi ch'uccider mi volete (score)"
    headerspace = \markup { \vspace #2 }
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    flats = 0
    final = "c"
    categories = "[madrigal,morte]"
    motifs = "[morte,male-pov,amore]"
    rhyme = "AbAbcC"
    \include "include/distribution-header.ly"
    cksum = "f17bc2e00bbed760f2397cad5dabffabf3581fd1"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--madonna_poi_chuccider-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble 
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                % italian touchup (none needed: 2024-12-30)
                \line { Madonna poiché uccider mi volete }
                \line { non nego di morire, }
                \line { ma se con dolci sguardi voi potete }
                \line { la mia vita finire, }
                \line { non è più giusta voglia }
                \line { ch'io muoia di dolcezza che di doglia? }
            }
            \column {
                % translation: 2023? Seems good
                \line { Lady, since you want to kill me }
                \line { I cannot deny dying; }
                \line { But if with sweet glances you can }
                \line { end my life, }
                \line { is it not a more just desire }
                \line { that I die of sweetness than of pain? }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}


