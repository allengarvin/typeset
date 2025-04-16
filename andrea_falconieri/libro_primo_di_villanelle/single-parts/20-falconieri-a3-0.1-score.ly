\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "fa96ea726108aceb8c0da6e8689af4d35a52cc83"
    lastupdated = "2025-04-15"
    originallyset = "2025-04-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O vezzosetta dalle chiome d'oro"
    subtitle = "Aria sopra la Ciaccona"
    subsubtitle = "with chitarra spagnola tab"
    instrument = "O vezzosetta dalle chiome d'oro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_vezzosetta_dalle_chiome_doro"
    shortcomp = "falconieri"
    categories = "[ground]"
    motifs = "[amore,disdain,male-pov]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "villanella"
    tagline = #'f
}

\include "../parts/20-falconieri-a3-aria.ly"

\book {
    \bookOutputName "20-falconieri--o_vezzosetta_dalle_chiome_doro-"
    \bookOutputSuffix "chitarra--0.1-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"B.C."
                    \incipit \continuoXXincipitVoice
                    \clef "bass"
                    \global
                    \continuoXX
                >>
             >>
                \new TabStaff {
                    \set Staff.instrumentName = #"Chitarra"
                    \override Staff.Clef.color = #white
                    \override Staff.Clef.layer = #-1
                    \set Score.stringOneTopmost = ##f
                    %\set Staff.stringTunings = \stringTuning <g d' g' b' e''>
                    \set Staff.stringTunings = \stringTuning <a d' g' b' e''>
                    \chitarraXX
                }
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O vezzosetta dalle chiome d'oro, }
                \line { Dolce ristoro d'ogni mio tormento, }
                \line { Deh fa' contento il mio grave martire— }
                \line { O vezzosetta non mi far morire! }
                \line { \vspace #0.5 }
                \line { O ritrosetta ch'hai sì bello il seno }
                \line { Deh fa' sereno il mio dolente stato }
                \line { E fa' felice il mio grave martire— }
                \line { O ritrosetta non mi far morire! }
                \line { \vspace #0.5 }
                \line { O giovanetta dalla bella mano, }
                \line { Non far ch'in vano spenda la mia fede, }
                \line { Ma da' mercede al mio grave martire— }
                \line { O giovanetta non mi far morire! }
                \line { \vspace #0.5 }
                \line { O sdegnosetta ch'hai sì crudo il core, }
                \line { O mai d'ardore il tuo bel seno accendi, }
                \line { E dolce rendi il mio grave martire— }
                \line { O sdegnosetta non mi far morire! }
                \line { \vspace #0.5 }
                \line { O bella figlia dal soave rio, }
                \line { Volgimi il viso, ormai dolce e pietoso, }
                \line { E da' riposo al mio grave martire— }
                \line { O bella figlia non mi far morire! }
            }
           \column {
               % translation orig date: 2025-04-15
               % translation updated:
               % SKIP (use master)
                \line { O pretty little one with the tresses of gold, }
                \line { sweet relief for my every torment, }
                \line { ah, grant contentment to my heavy suffering— }
                \line { O pretty little one, don't let me die! }
                \line { \vspace #0.5 }
                \line { O coy little one who has such a lovely breast, }
                \line { ah, bestow serenity on my sorrowful state, }
                \line { and bring joy to my heavy suffering— }
                \line { O coy little one, don't let me die! }
                \line { \vspace #0.5 }
                \line { O young little one with the fair hand, }
                \line { do not let my faith be spent in vain, }
                \line { but offer mercy to my heavy suffering— }
                \line { O young little one, don't let me die! }
                \line { \vspace #0.5 }
                \line { O scornful little one who has a heart so cruel, }
                \line { O let your fair breast at last burn with passion, }
                \line { and yield sweetness to my heavy suffering— }
                \line { O scornful little one, don't let me die! }
                \line { \vspace #0.5 }
                \line { O lovely maiden by the gentle stream, }
                \line { turn your face toward me, now sweet and compassionate, }
                \line { and give repose to my heavy suffering— }
                \line { O lovely maiden, don't let me die! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
