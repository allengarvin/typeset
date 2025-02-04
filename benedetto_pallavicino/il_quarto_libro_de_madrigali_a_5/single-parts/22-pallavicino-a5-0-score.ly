\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "84088481c99daf75b7472e96409e880ce839b661"
    lastupdated = "2025-02-03"
    originallyset = "2025-02-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nebbia non lenta mai"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Nebbia non lenta mai: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nebbia_non_lenta_mai"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[night,ship,sea,amore,sail,fog,port]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/22-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "22-pallavicino--nebbia_non_lenta_mai-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXII
                >>
             \addlyrics { \cantoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXII
                >>
             \addlyrics { \altoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXII
                >>
             \addlyrics { \quintoLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXII
                >>
             \addlyrics { \tenoreLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXII
                >>
             \addlyrics { \bassoLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nebbia non lenta mai di feri sdegni }
                \line { le sarte, che di fede e di speranza }
                \line { ha di sua mano il tuo signor attorto; }
                \line { e scopri i due lucenti amici segni, }
                \line { e vive la ragione e l'arte è morta }
                \line { talché già prendi il desiato porto. }
            }
           \column {
               % translation orig date: 2025-02-02
               % translation updated:
                \line { The fog of cruel disdain never weighs down }
                \line { the rigging, that by faith and hope }
                \line { your Lord has knotted by his own hand; }
                \line { And you glimpse two bright guiding stars, }
                \line { and reason lives and artifice is dead, }
                \line { such that at last you reach the longed-for port. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
    \markup {
        \wordwrap {
            Note: The penultimate line ends with \italic { l'arte è morta }
            ('art is dead')
            which is rather unusual in that it breaks the rhyme scheme of
            the sestina of the sonnet, and also since the published sonnet
            by Tasso has the words \italic { l'arte avanza }
            ('art advances'), a quite different meaning. Here I chose
            to translate 'arte' as artifice to help make sense of this
            twisted meaning.
        }
    }
}
