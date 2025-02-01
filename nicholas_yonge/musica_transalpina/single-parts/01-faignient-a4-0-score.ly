\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "These that be certain signs"
    subtitle = "Questi ch'indizio fan del mio tormento"
    language = "english"
    needtranslation = #'f
    composer = "Noë Faignient (fl.c.1560-1600)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 127 }

    instrument = "These that be certain signs (cantus)"

    % Unchanging:
    originallyset = "2013-07-12"
    lastupdated = "2013-07-12"
    flats = 0
    final = "g"
    shorttitle = "these_that_bee_certaine_signes"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "b743fdaf8b09994ca479d521621cae5a6966f6c6"
    tagline = #'f
}

\include "../parts/01-faignient-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-faignient--these_that_bee_certaine_signes"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef treble
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questi ch'indizio fan del mio tormento, }
                \line { sospir non sono, ne i sospir sono tali. }
                \line { Quelli han triegua talora; io mai non sento }
                \line { che 'l petto mio men la sua pena esali. }
                \line { Amor che m'arde il cor, fa questo vento, }
                \line { mentre dibatte intorno al fuoco l'ali. }
                \line { Amor, con che miracolo lo fai, }
                \line { che 'n fuoco il tenghi, e nol consumi mai? }
            }
            \column {
                \line { These that be certain signs of my tormenting, }
                \line { no sighs they be nor any sigh, so showeth }
                \line { those have their truce sometime, these no relenting, }
                \line { not so exhales the heat that in me gloweth, }
                \line { fierce Love that burns my heart makes all this venting, }
                \line { while with his wings the raging fire he bloweth, }
                \line { say Love with what devise thou canst for ever, }
                \line { keepe it in flames and yet consume it never. }
            }
        }
    }

}


