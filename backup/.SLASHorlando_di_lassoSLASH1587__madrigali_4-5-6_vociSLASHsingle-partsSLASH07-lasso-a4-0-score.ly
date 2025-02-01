\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Così, cor mio, vogliate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Così, cor mio, vogliate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_cor_mio_vogliate"
    shortcomp = "lasso"
    categories = "[madrigal,furioso]"
    motifs = "[parting,morte,amore]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIV, ottava 78 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/07-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "07-lasso--cosi_cor_mio_vogliate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Così, cor mio, vogliate,» le diceva, }
                \line { «dopo ch'io sarò morto, amarmi ancora, }
                \line { come sol'il lasciarvi è che m'aggreva }
                \line { qui senza guida, e non già perch'io mora: }
                \line { che se in secura parte m'accadeva }
                \line { finir della mia vita l'ultima ora, }
                \line { lieto e contento e fortunato a pieno }
                \line { morto sarei, poich'io vi moro in seno.» }
            }
           \column {
                \line { 'Thus, my dear heart, pray', he told her, }
                \line { '(after I am gone) love me still, }
                \line { for it is leaving you alone, here without a guide, }
                \line { that grieves me, and not because I die: }
                \line { for had I happened in my last hour }
                \line { to end my life in a secure place, }
                \line { I would die happy and content }
                \line { and richly blessed, since I die in your embrace.' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: In this part of \italic { Orlando Furioso, }
            the knight Zerbino has just fought the Saracen Mandricardo,
            who wields the sword of the Trojan hero Hector,
            and is roundly defeated. Though Mandricardo agreed to
            a truce, Zerbino is dying and he speaks his last words
            to his beloved Issabella. He passes on 7 ottave later.
        }
    }
}
