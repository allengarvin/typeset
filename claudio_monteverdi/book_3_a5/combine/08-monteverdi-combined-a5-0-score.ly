\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vattene pur, crudel, con quella pace"
    instrument = "Vattene pur, crudel, con quella pace: tutte le parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_pur_crudel"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottave 59, 60, 62 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-08"
    originallyset = "2022-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/08-monteverdi-a5-madrigal.ly"
\include "../parts/09-monteverdi-a5-madrigal.ly"
\include "../parts/10-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--vattene_pur_crudel"
    \bookOutputSuffix "-tutte_le_parti--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Terza e ultima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
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
                    \clef "treble"
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
    }
    \markup {
        \fill-line {
            \column {
                \line { Vattene pur, crudel, con quella pace }
                \line { che lasci a me; vattene, iniquo, omai. }
                \line { Me tosto ignudo spirto, ombra seguace }
                \line { indivisibilmente a tergo avrai. }
                \line { Nova furia, co’ serpi e con la face }
                \line { tanto t’agiterò quanto t’amai. }
                \line { E s’è destin ch’esca del mar, che schivi }
                \line { gli scogli e l’onde e che a la pugna arrivi. }
                \line { \vspace #1 }
                \line { Là tra ’l sangue e le morti egro giacente }
                \line { mi pagherai le pene, empio guerriero. }
                \line { Per nome Armida chiamerai sovente }
                \line { ne gli ultimi singulti: udir ciò spero. }
                \line { Or qui mancò lo spirto a la dolente, }
                \line { né quest’ultimo suono espresse intero; }
                \line { e cadde tramortita e si diffuse }
                \line { di gelato sudore, e i lumi chiuse. }
                \line { \vspace #1 }
                \line { Poi ch'ella in se tornò, deserto e muto }
                \line { quanto mirar poté d'intorno scorse. }
                \line { Ito se n'è pur, disse, ed ha potuto }
                \line { me qui lasciar de la mia vita in forse? }
                \line { Né un momento indugiò, né un breve aiuto }
                \line { nel caso estremo il traditor mi porse? }
                \line { Ed io pur anco l'amo, e in questo lido }
                \line { invendicata ancor piango e m'assido? }
            }
            \column {
                \line { Go cruel, go, go with such peace, such rest, }
                \line { Such joy, such comfort, as thou leavest me here: }
                \line { My angry soul discharged from this weak breast, }
                \line { Shall haunt thee ever, and attend thee near, }
                \line { And fury-like in snakes and firebrands dressed, }
                \line { Shall aye torment thee, whom it late held dear: }
                \line { And if thou 'scape the seas, the rocks, and sands }
                \line { And come to fight among the Pagan bands, }
                \line { \vspace #1 }
                \line { There lying wounded, mongst the hurt and slain, }
                \line { Of these my wrongs thou shalt the vengeance bear, }
                \line { And oft Armida shalt thou call in vain, }
                \line { At thy last gasp; this hope I soon to hear: }
                \line { Here fainted she, with sorrow, grief and pain, }
                \line { Her latest words scant well expressed were, }
                \line { But in a swoon on earth outstretched she lies, }
                \line { Stiff were her frozen limbs, closed were her eyes. }
                \line { \vspace #1 }
                \line { Waked from her trance, foresaken, speechless, sad, }
                \line { Armida wildly stared and gazed about, }
                \line { And is he gone, quoth she, nor pity had }
                \line { To leave me thus twixt life and death in doubt? }
                \line { Could he not stay? could not the traitor-lad }
                \line { From this last trance help or recall me out? }
                \line { And do I love him still, and on this sand }
                \line { Still unrevenged, still mourn, still weeping stand?  }
                \line { \hspace #12 Edward Fairfax translation (1600) }
                \line { \hspace #12 Edward Fairfax translation (1600) }

            }
        }
    }
}
