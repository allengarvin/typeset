\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Che fa oggi il mio sole"
    instrument = "Che fa oggi il mio sole (score)"
    needtranslation = #'f
    language = "italian"
    poeticform = "madrigal"

    % Unchanging:
    originallyset = "2014-12-13"
    lastupdated = "2014-12-13"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    rhyme = "abCabC"
    motifs = "[sun,hair,flowers,amore]"
    \include "include/distribution-header.ly"
    cksum = "7eef36d2566aab9ff4d4edd39288024c0b64cd9a"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio---che_fa_oggi_il_mio_sole-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Che fa oggi il mio sole? }
                \line { che fa'l mio canto e'l suono, }
                \line { che non cantan di lei, la gloria e'l nome? }
                \line { Or queste mie viole }
                \line { e questi fior gli dono, }
                \line { che ne facci corona alle sue chiome. }
            }
            \column {
                % translation: 2023-11-11
                \line { What does my sun do today? }
                \line { What do my song and my sound do, }
                \line { if they do not sing of her, her glory, and her name? }
                \line { Now these violets of mine }
                \line { and these flowers I give to her, }
                \line { that she make a crown of them upon her hair. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}


