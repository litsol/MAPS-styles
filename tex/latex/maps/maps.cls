%%
%% This is file `maps.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% maps.dtx  (with options: `class')
%% 
%% This is a generated file.
%% 
%% Copyright (C) 2007 by Wybo Dekker <wybo@dekkerdocumenten.nl>
%% 
%% This file may be distributed and/or modified under the conditions of
%% the LaTeX Project Public License, either version 1.2 of this license
%% or (at your option) any later version.  The latest version of this
%% license is in:
%% 
%%    http://www.latex-project.org/lppl.txt
%% 
%% and version 1.2 or later is part of all distributions of LaTeX version
%% 1999/12/01 or later.
%% 
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{maps}
    [2015/05/04 v1.71 maps class]
\RequirePackage{xkeyval}
\RequirePackage{ucs}
\RequirePackage[utf8x]{inputenc}
\RequirePackage[T1]{fontenc}
\usepackage{marvosym}
\def\Torque{\discretionary{\kern-3pt\Righttorque\kern-3pt}{\kern-3pt\Lefttorque\kern-3pt}{}}
\def\MAPSemail{}
\def\MAPSaddress{}
\def\MAPSsubtitle{}
\setcounter{page}{1}
\def\MAPSperiod{notset}
\def\MAPSnumber{99}
\def\MAPSyear{9999}
\def\MAPSabstract{}
\def\MAPSkeywords{}
\def\@mapslangen{english}
\def\@mapslangnl{dutch}
\def\MAPSlanguage{english}
\define@key{maps}{Title}        {\def\MAPStitle{#1}}
\define@key{maps}{SubTitle}     {\def\MAPSsubtitle{#1}}
\define@key{maps}{RunningTitle} {\def\MAPStitleshort{#1}}
\define@key{maps}{Author}       {\def\MAPSauthor{#1}}
\define@key{maps}{RunningAuthor}{\def\MAPSauthorshort{#1}}
\define@key{maps}{Email}        {\def\MAPSemail{#1}}
\define@key{maps}{Address}      {\def\MAPSaddress{#1}}
\define@key{maps}{Page}         {\setcounter{page}{#1}}
\define@key{maps}{Period}       {\def\MAPSperiod{\uppercase{#1}}}
\define@key{maps}{Number}       {\def\MAPSnumber{#1}}
\define@key{maps}{Year}         {\def\MAPSyear{#1}}
\define@key{maps}{Language}     {\def\MAPSlanguage{#1}}
\define@key{maps}{Abstract}     {\def\MAPSabstract{#1}}
\define@key{maps}{Keywords}     {\def\MAPSkeywords{#1}}
\@twocolumntrue
\newif\ifrealfonts  \realfontsfalse
\newif\ifmapstables \mapstablestrue
\newif\ifasym \asymfalse
\newif\ifsubsub \subsubtrue
\DeclareOption{twocolumn}{\@twocolumntrue\asymfalse}
\DeclareOption{onecolumn}{\@twocolumnfalse\asymfalse}
\DeclareOption{asym}{\@twocolumnfalse\asymtrue}
\DeclareOption{realfonts}{\realfontstrue}
\DeclareOption{nosubsub}{\subsubfalse}
\DeclareOption{deftables}{\mapstablesfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\if@twocolumn
  \LoadClass[twoside,twocolumn,a4paper]{article}
\else
  \LoadClass[twoside,a4paper]{article}
\fi
\paperwidth=595.3bp % 21cm, 597.5pt
\paperheight=756bp % 759pt
\pdfhorigin=1in
\pdfvorigin=1in
\pdfpagewidth=\paperwidth
\pdfpageheight=\paperheight
\edef\pdfdate{%
  \the\year
  \ifnum \month < 10 0\the\month \else \the\month \fi
  \ifnum \day < 10 0\the\day \else \the\day \fi}
\pdfoptionpdfminorversion=3
\pdfinfo{%
  /CreationDate (D:\pdfdate)
  /ModDate (D:\pdfdate)
  /Trapped (False)
  /GTS_PDFXVersion (PDF/X-3)
  /Title (\jobname)
}
\pdfpageattr{/TrimBox [ 0 0 595.3 756] }
\RequirePackage{ifthen,graphicx,verbatim}
\ifrealfonts
  \RequirePackage{mapsfont}
\else
  \RequirePackage{charter}
\fi
\newdimen{\le@ding}\setlength{\le@ding}{11pt} % non-elastic
\renewcommand\normalsize{%
   \@setfontsize\normalsize{10}{11}%
   \if@twocolumn
     \abovedisplayskip 5.5\p@
   \else
     \abovedisplayskip 9\p@
   \fi
   \abovedisplayshortskip \z@
   \belowdisplayshortskip \z@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\normalsize
\renewcommand\small{%
   \@setfontsize\small{9}{10}%
   \if@twocolumn
     \abovedisplayskip 4.5\p@
   \else
     \abovedisplayskip 7\p@
   \fi
   \abovedisplayshortskip \z@
   \belowdisplayshortskip 3.5\p@
   \def\@listi{\leftmargin\leftmargini
               \topsep 3\p@
               \parsep 2\p@
               \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip }
\renewcommand\footnotesize{%
   \@setfontsize\footnotesize{8}{9}%
   \if@twocolumn
     \abovedisplayskip 4\p@
   \else
     \abovedisplayskip 6\p@
   \fi
   \abovedisplayshortskip \z@
   \belowdisplayshortskip 3\p@
   \def\@listi{\leftmargin\leftmargini
     \topsep 3\p@
     \parsep 2\p@
     \itemsep \parsep}%
   \belowdisplayskip \abovedisplayskip
}
\renewcommand\scriptsize{\@setfontsize\scriptsize{7}{8}}
\renewcommand\tiny{\@setfontsize\tiny{6}{7}}
\renewcommand\large{\@setfontsize\large{11}{11}}
\renewcommand\Large{\@setfontsize\Large{14}{14}}
\renewcommand\LARGE{\@setfontsize\LARGE{24}{24}}
\let\huge\LARGE
\let\Huge\LARGE
\setlength{\parindent} {11pt}
\newlength\parsave
\setlength{\parsave}{11pt}
\setlength{\parskip}{0pt}
\newbox\strutbox
\newlength\m@xh\newlength\m@xd
\newcommand{\textstrut}{\setbox\strutbox=\hbox{Aljgp)|}%
  \m@xh=\ht\strutbox\m@xd=\dp\strutbox\advance\m@xh \m@xd
  \rule[-\m@xd]{0pt}{\m@xh}}
\topskip11pt
\setlength{\textheight}{605pt} % text height: 55*11pt
\setlength{\topmargin}{36pt}   % set topmargin
\addtolength{\topmargin}{-1in} % standard voffset
\setlength{\headheight}{\le@ding}
\setlength{\footskip}{33pt}
\setlength{\oddsidemargin}{70.3pt}
\setlength{\evensidemargin}{70.3pt}
\addtolength{\oddsidemargin}{-1in} % default hoffset
\addtolength{\evensidemargin}{-1in}
\if@twocolumn
  \setlength{\textwidth}{457pt}        % set text width
  \setlength{\columnsep}{11pt}
  \newenvironment{fullwidth}{\par}{\par}
  \newenvironment{verboutdent}{\verbatim}{\endverbatim}
\else
  \newlength{\twocoltextwidth}          % text width 2-col layout
  \setlength{\twocoltextwidth}{457pt}
  \newlength{\marginpartot}
  \setlength{\marginpartot}{\z@}
  \setlength\marginparsep{\columnsep}
  \setlength\marginparwidth{\twocoltextwidth}
  \addtolength\marginparwidth{-3\columnsep}
  \addtolength\marginparwidth{-0.75\marginparwidth}
  \setlength\textwidth{\twocoltextwidth}
  \addtolength\textwidth{-\marginparsep}
  \addtolength\textwidth{-\marginparwidth}
  \setlength\marginpartot{\marginparwidth}
  \addtolength\marginpartot{\marginparsep}
  \addtolength{\evensidemargin}{\marginpartot}
  \ifasym \addtolength{\oddsidemargin}{\marginpartot} \fi
  \ifasym
    \newenvironment{fullwidth}{%
      \bgroup
      \vspace{6pt}
      \leftskip-\marginpartot
      \par\parindent0pt}%
      {\par\vspace{6pt}\egroup}
    \def\verbout{\def\verbatim@processline{%
        \hspace*{-\marginpartot}\the\verbatim@line\par}}
    \newenvironment{verboutdent}{%
      \verbatim\verbout}{\endverbatim}
  \else
    \newcount\@evenodd\@evenodd=0
    \newenvironment{fullwidth}{%
      \global\advance\@evenodd1
      \par
      \bgroup
      \vspace{6pt}
      \ifthenelse{\isodd{\pageref{@eo\the\@evenodd}}}%
        {\rightskip-\marginpartot}%
        {\leftskip-\marginpartot}%
        \parindent0pt\label{@eo\the\@evenodd}}%
      {\par\vspace{6pt}\egroup}
    \def\verbout{%
      \global\advance\@evenodd1
      \label{@eo\the\@evenodd}
      \ifthenelse{\isodd{\pageref{@eo\the\@evenodd}}}{}{%
        \def\verbatim@processline{%
        \hspace*{-\marginpartot}\the\verbatim@line\par}}}
    \newenvironment{verboutdent}{%
      \verbatim\verbout}{\endverbatim}
  \fi % end not asym
\fi % end not twocolumn
\widowpenalty=1000
\clubpenalty=1000
\def\sm@ller{%
  \@tempdima=\f@size pt
  \advance\@tempdima-0.1\@tempdima
  \fontsize{\@tempdima}{\f@baselineskip}\selectfont}
\addto@hook\every@verbatim{\sm@ller}%
\def\less@white{\topsep=3pt}
\addto@hook\every@verbatim{\less@white}
\newcommand\rectangle[2]{{%
  \setlength\fboxsep{0pt}%
  \fbox{\rule{#1}{0pt}\rule{0pt}{#2}}
}}
\ifx\mapsbullet\undefined
  \newsavebox{\squarebullet}
  \sbox{\squarebullet}{\raisebox{.2ex}{\rectangle{.75ex}{.75ex}}}
  \def\mapsbullet{\usebox{\squarebullet}}
\fi
\@itempenalty-1000
\partopsep=0pt
\def\@mklab#1{#1 \hfil} % left-align labels in lists
\def\mapslistargs#1{%
  \if@twocolumn
     \setlength{\topsep}{#1}
     \setlength{\itemsep}{0.0pt}
     \setlength{\listparindent}{0.0pt}
     \setlength{\leftmargin}{1.25\parsave}
     \setlength{\labelwidth}{\leftmargin}
  \else
     \setlength{\topsep}{.5\le@ding}
     \setlength{\itemsep}{.5\le@ding}
     \setlength{\listparindent}{\parsave}
     \setlength{\leftmargin}{2\parsave}
     \setlength{\labelwidth}{\parsave}
  \fi
  \setlength{\parsep}{0.0pt}
  \setlength{\itemindent}{0.0pt}
  \setlength{\labelsep}{0pt}
  \setlength{\@rightskip}{0pt plus 2em} % lists raggedright
  \let\makelabel\@mklab % left-align labels in lists
}
\def\noindentlistparams#1{%
  \topsep .5\le@ding
  \itemsep .5\le@ding
  \listparindent 0pt
  \leftmargin 0pt
  \labelwidth 0pt
  \parsep 0pt
  \itemindent 0pt
  \labelsep 0pt
  \setlength{\@rightskip}{0pt} % these lists fully justified
  \def\makelabel##1{\kern0pt \rlap{##1}\kern #1}%
  \advance\@itempenalty-1000
}
\newif\ifinitemize % \initemize automatically initialized false
\renewenvironment{itemize}%
  {\ifinitemize
     \begin{list}{--}{\mapslistargs{0pt}}%
   \else
     \initemizetrue
     \begin{list}{\mapsbullet}{\mapslistargs{\le@ding}}%
   \fi}{\end{list}}
\newenvironment{itemouter}%
    {\ifinitemize\@toodeep
     \else
      \initemizetrue
      \begin{list}{\mapsbullet}{\noindentlistparams{1em}}%
     \fi}%
    {\end{list}}
\def\theenumii{\alph{enumii}}
\def\theenumi{\arabic{enumi}}
\newif\ifinenum
\renewenvironment{enumerate}%
    {\ifinenum
        \setcounter{enumii}{1}\begin{list}
        {\theenumii.\hfil}{\usecounter{enumii}\mapslistargs{0pt}}%
     \else
      \inenumtrue
      \begin{list}{\theenumi.\hfil}{%
         \usecounter{enumi}\mapslistargs{\le@ding}}%
     \fi}%
    {\end{list}}
\newenvironment{enumouter}%
    {\ifinenum\@toodeep
     \else
      \inenumtrue
      \begin{list}{{\small\bfseries \theenumi.\hfil}}{%
        \usecounter{enumi}\noindentlistparams{1.25em}}%
     \fi}%
    {\end{list}}
\renewcommand\descriptionlabel[1]{\normalfont\bfseries #1\kern 9.5pt}
\newenvironment{descript}%
 {\list{}{\noindentlistparams{3pt}%
    \labelwidth\z@ \@rightskip 0pt
    \let\makelabel\descriptionlabel}}%
 {\endlist}
\renewenvironment{description}%
  {\list{}{\mapslistargs{11pt}\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}%
  {\endlist}
\newenvironment{biblist}%
  {\list{}{\mapslistargs{\le@ding}\labelwidth\z@ \itemindent-\leftmargin
                       \def\makelabel##1{\noindent}}}%
  {\endlist}
\renewenvironment{quote}%
  {\begin{list}{}{\mapslistargs{\le@ding}}\item[]}{\end{list}}
\def\@textsuperscript#1{%
  \raisebox{-1pt}{{\m@th\ensuremath{^{\mbox{\fontsize\sf@size\z@#1}}}}}}
\@definecounter{endnote}
\def\theendnote{\@arabic\c@endnote}
\def\@makeenmark{%
  \hbox{\@textsuperscript{\normalfont\footnotesize\@theenmark}}}
\def\makeenmark{\@makeenmark}
\def\theenmark{\@theenmark}
\newdimen\endnotesep
\def\endnote{%
  \@ifnextchar[%
    {\@xendnote}%
    {\stepcounter{endnote}%
     \protected@xdef\@theenmark{\theendnote}%
     \@endnotemark\@endnotetext}}
\def\@xendnote[#1]{%
   \begingroup
     \c@endnote=#1\relax
     \unrestored@protected@xdef\@theenmark{\theendnote}%
   \endgroup
   \@endnotemark\@endnotetext}
\let\@doanenote=0
\let\@endanenote=0
\newwrite\@enotes
\newif\if@enotesopen \global\@enotesopenfalse
\def\@openenotes{\immediate\openout\@enotes=\jobname.ent\relax
      \global\@enotesopentrue}
\long\def\@endnotetext#1{%
     \if@enotesopen \else \@openenotes \fi
     \immediate\write\@enotes{\@doanenote{\@theenmark}}%
     \begingroup
        \def\next{#1}%
        \newlinechar='40
        \immediate\write\@enotes{\meaning\next}%
     \endgroup
     \immediate\write\@enotes{\@endanenote}}
\long\def\addtoendnotes#1{%
     \if@enotesopen \else \@openenotes \fi
     \begingroup
        \newlinechar='40
        \let\protect\string
        \immediate\write\@enotes{#1}%
     \endgroup}
\def\endnotemark{%
   \@ifnextchar[%
     {\@xendnotemark}%
     {\stepcounter{endnote}%
      \protected@xdef\@theenmark{\theendnote}%
      \@endnotemark}}
\def\@xendnotemark[#1]{%
   \begingroup
      \c@endnote #1\relax
      \unrestored@protected@xdef\@theenmark{\theendnote}%
   \endgroup
   \@endnotemark}
\def\@endnotemark{%
  \leavevmode
  \ifhmode\edef\@x@sf{\the\spacefactor}\nobreak\fi
  \makeenmark
  \ifhmode\spacefactor\@x@sf\fi
  \relax}
\def\endnotetext{%
     \@ifnextchar
       {\@xendnotenext}%
       {\protected@xdef\@theenmark{\theendnote}%
    \@endnotetext}}
\def\@xendnotenext[#1]{%
  \begingroup
     \c@endnote=#1\relax
     \unrestored@protected@xdef\@theenmark{\theendnote}%
  \endgroup
  \@endnotetext}
\def\notesname{Notes}
\def\enoteformat{\rightskip\z@ \leftskip\z@ \parindent=1em
  \noindent \@theenmark.\kern.4em
}
\def\enotesize{\small}
\def\theendnotes{%
  \immediate\closeout\@enotes \global\@enotesopenfalse
  \section*{\notesname}
  \begingroup
    \makeatletter
    \edef\@tempa{`\string >}%
    \ifnum\catcode\@tempa=12%
      \let\@ResetGT\relax
    \else
      \edef\@ResetGT{\noexpand\catcode\@tempa=\the\catcode\@tempa}%
      \@makeother\>%
    \fi
    \def\@doanenote##1##2>{\def\@theenmark{##1}\par\begingroup
        \@ResetGT
        \edef\@currentlabel{\csname p@endnote\endcsname\@theenmark}%
        \enoteformat}
    \def\@endanenote{\par\endgroup}%
    \enotesize
    \input{\jobname.ent}%
  \endgroup}
\let\@openbib@code\relax
\renewenvironment{thebibliography}[1]
  {\section*{\refname}%
   \def\@biblabel##1{[\,##1\,]\hfil}%
      \list{\@biblabel{\@arabic\c@enumiv}}{%
         \mapslistargs{\le@ding}%
         \settowidth\labelwidth{{\@biblabel[#1]}}%
         \setlength{\leftmargin}{\labelwidth}%
         \setlength{\itemindent}{0pt}%
         \setlength{\labelsep}{3pt}%
         \addtolength{\leftmargin}{\labelsep}%
         \@openbib@code
         \usecounter{enumiv}%
         \let\p@enumiv\@empty
         \renewcommand\theenumiv{\@arabic\c@enumiv}}%
     }{\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\arraycolsep 6pt
\tabcolsep 6pt
\arrayrulewidth .4pt
\doublerulesep 2pt
\AtBeginDocument{%
  \ifmapstables
    \let\savehline\hline
    \def\hline{\noalign{\vskip2pt}\savehline\noalign{\vskip2pt}}
  \fi
}
\setcounter{secnumdepth}{0}
\@secpenalty-\@highpenalty
\def\@runin#1{{\normalsize\bfseries\itshape #1.}}
\ifsubsub
  \def\section{\@startsection{section}{1}{\z@}%
    {-1.5\le@ding}{.5\le@ding}{\large\sffamily\bfseries\raggedright}}
  \def\subsection{\@startsection{subsection}{2}{\z@}%
    {-\le@ding}{1sp}{\normalsize\sffamily\bfseries\raggedright}}
  \def\subsubsection{\@startsection{subsubsection}{3}{\z@}%
    {0.5\le@ding}{-0.5em}{\@runin}}
\else
  \def\section{\@startsection{subsection}{2}{\z@}%
    {-\le@ding}{1sp}{\normalsize\sffamily\bfseries\raggedright}}
  \def\subsection{\@startsection{subsubsection}{3}{\z@}%
    {0.5\le@ding}{-0.5em}{\@runin}}
  \let\subsubsection\subsection
\fi
\let\paragraph\subsubsection
\let\subparagraph\subsubsection
\let\sectionmark\@gobble
\let\subsectionmark\@gobble
\if@twocolumn
  \def\ps@headings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \ifnum \c@page= \c@firstpage \leftmark \else \rightmark \fi
      \hfill
      \MAPSdate
      \quad\textbf{\thepage}%
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-30pt
      \textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill
      \mdseries\leftmark}}
  \def\ps@plain{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \null\hfill
      \MAPSdate
      \quad\normalsize\textbf{\thepage}%
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-30pt
      \normalsize\textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill\null}}
\else \ifasym
  \def\ps@headings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \ifnum \c@page= \c@firstpage \leftmark \else \rightmark \fi
      \hfill
      \MAPSdate
      \quad\textbf{\thepage}%
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \null\hskip-30pt
      \textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill
      \mdseries\leftmark}}
  \def\ps@plain{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \null\hfill
      \MAPSdate
      \quad\normalsize\textbf{\thepage}%
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \null\hskip-30pt
      \normalsize\textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill\null}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \ifnum \c@page= \c@firstpage \leftmark \else \rightmark \fi
      \hfill
      \MAPSdate
      \quad\textbf{\thepage}%
      \hskip-\marginpartot\null
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \null\hskip-30pt
      \textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill
      \mdseries\leftmark}}
  \def\ps@plain{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@oddhead{%
      \normalfont\sffamily
      \null\hfill
      \MAPSdate
      \quad\normalsize\textbf{\thepage}%
      \hskip-\marginpartot\null
      \hskip-30pt\null}%
    \def\@evenhead{%
      \normalfont\sffamily
      \null\hskip-\marginpartot
      \null\hskip-30pt
      \normalsize\textbf{\thepage}\quad
      {\footnotesize MAPS \MAPSnumber}
      \hfill\null}}
\fi\fi
\def\ps@empty{%
  \let\@oddfoot\@empty\let\@evenfoot\@empty
  \let\@oddhead\@empty\let\@evenhead\@empty}
\long\def\@makecaption#1#2{%
  \vskip.5\abovecaptionskip
  \raggedright %\sffamily
  \small\textbf{#1.} #2\par
  \vskip\belowcaptionskip
}
\setlength{\textfloatsep}{11pt}
\setlength{\dbltextfloatsep}{11pt}
\setlength{\intextsep}{11pt}
\setcounter{topnumber}{7}
\setcounter{bottomnumber}{7}
\setcounter{totalnumber}{11}
\setcounter{dbltopnumber}{2}
\renewcommand{\topfraction}{.9}
\renewcommand{\textfraction}{.1}
\renewcommand{\bottomfraction}{.75}
\renewcommand{\floatpagefraction}{.9}
\renewcommand{\dblfloatpagefraction}{.9}
\renewcommand{\dbltopfraction}{.9}
\def\@floatboxreset{%
  \reset@font\sffamily\normalsize\@setminipage}
\newcounter{firstpage}
\def\setupArticle#1{%
  \setkeys{maps}{#1}
  \ifx\MAPSlanguage\@mapslangnl
    \RequirePackage[english,dutch]{babel}
  \else
    \ifx\MAPSlanguage\@mapslangen
      \RequirePackage[dutch,english]{babel}
    \else
      \ClassError{maps}{Language must be \@mapslangen\ or \@mapslangnl, not: \MAPSlanguage}
    \fi
  \fi
  \ifx\MAPStitle\undefined\ClassError{maps}{Title is undefined}\fi
  \ifx\MAPSauthor\undefined\ClassError{maps}{Author is undefined}\fi
  \def\MAPSdate{{\footnotesize\MAPSperiod\ \MAPSyear}}
  \ifx\MAPStitleshort\undefined\let\MAPStitleshort\MAPStitle\fi
  \ifx\MAPSauthorshort\undefined\let\MAPSauthorshort\MAPSauthor\fi
  \AtEndDocument{%
    \IfFileExists{\jobname.ent}{\theendnotes}{}
    \ifx\MAPSauthor\@empty\else
      \par \vskip \le@ding
      \noindent\small\sffamily
      \MAPSauthor
      \ifx\MAPSaddress\@empty\else\\\MAPSaddress\fi
      \ifx\MAPSemail\@empty\else\\\MAPSemail\fi
      \par
    \fi
  }
}
\renewcommand\maketitle{%
  \setcounter{firstpage}{\value{page}}%
  \par
  \begingroup
    \def\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\@textsuperscript{\normalfont\@thefnmark}}%
    \long\def\@makefntext##1{%
      \noindent\rule{1em}{0pt}%
        \@textsuperscript{\normalfont\@thefnmark}##1}%
    \if@twocolumn
      \twocolumn[\@maketitle]%
    \else
      \@maketitle
    \fi
    \@thanks
  \endgroup
  \def\thanks##1{}
  \markboth{\MAPSauthorshort}{\MAPStitleshort}%
  \gdef\thanks##1{\message{%
    thanks command only allowed in title, not in author or elsewhere}}%
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@title\@empty
  \global\let\@subtitle\@empty
  \global\let\author\relax
  \global\let\title\relax
  \global\let\subtitle\relax
  \pagestyle{headings}%
  \let\footnote\endnote
  \setcounter{endnote}{0}
  \ifx\MAPSabstract\@empty\else\begin{abstract}\MAPSabstract\end{abstract}\fi
  \ifx\MAPSkeywords\@empty\else\begin{keywords}\MAPSkeywords\end{keywords}\fi
}
\def\@maketitle{%
  \vspace*{36pt}
  \bgroup
    \parskip=0pt
    \parindent=0pt
    \raggedright
    {\LARGE\upshape
     \noindent{\bfseries
     \MAPStitle}\vadjust{\vskip6pt}%
     \par
     \ifx\MAPSsubtitle\@empty\else
       {\sffamily\itshape\MAPSsubtitle}\par
     \fi
    }
  \egroup
  \vspace*{24pt}%
}
\newcommand{\opener}[1]{%
  \bgroup
  \raggedright
  \rightskip=1em plus 1fil\parindent=0pt
  \sffamily\small\textbf{#1}\par\ignorespaces}
\def\endopener{%
  \par\egroup\vspace{\le@ding}}
\def\abstract{\opener{Abstract}}
\def\endabstract{\endopener}
\def\keywords{\opener{Keywords}}
\def\endkeywords{\endopener}
\hyphenation{Ghost-Script Math-Adore Ink-Scape Meta-Post Open-Math}
\def\BASH{Bash}
\def\CONTEXT{Con\kern-.07em\TEX{}t}%
\def\CTX{\textsc{ctx}}
\def\DVIPDFMX{\textsc{dvipdfmx}}
\def\ETEX{e\TEX}
\def\FOURDOS{\textsc{4dos}}
\def\GHOSTSCRIPT{Ghost\-Script}
\def\GHOSTVIEW{Ghost\-View}
\def\IMAGEMAGICK{Image Magick}
\def\INKSCAPE{Ink\-scape}
\def\LATEX{La\kern-.07em\TEX}
\def\LaTeX{La\kern-.07em\TEX}
\def\MAC{Mac}
\def\MATHADORE{Math\-Adore}
\def\MATHML{\textsc{MathML}}
\def\METAPOST{Meta\-Post}
\def\MIKTEX{MiK\TEX}
\def\MODULA{Modula}
\def\MPTOPDF{\acro{mptopdf}}
\def\MPTOPDF{\textsc{mptopdf}}
\def\MSWINDOWS{\textsc{MS} Windows}
\def\OPENMATH{Open\-Math}
\def\PDFETEX{pdfe\TEX}
\def\PDFTEX{pdf\TEX}
\def\PDF{\textsc{pdf}}
\def\PERL{Perl}
\def\RUBY{Ruby}
\def\SVG{\textsc{svg}}
\def\TDS{\textsc{tds}}
\def\TETEX{te\TEX}
\def\TEXEXEC{\TEX{}exec}
\def\TEXLIVE{\TEX{}Live}
\def\TEXMFSTART{\TEX{}MF\-start}
\def\TEXUTIL{\TEX{}util}
\def\TEX{T\kern-.15em\lower.5ex\hbox{E}\kern-.1emX\@}
\def\TeX{T\kern-.15em\lower.5ex\hbox{E}\kern-.1emX\@}
\def\THANH{H\`an Th\^e\llap{\raise 0.5ex\hbox{\'{}}} Th\`anh}
\def\TOOLS{{-}{-}{-}tools}
\def\TPM{\textsc{tpm}}
\def\UNIX{Unix}
\def\XETEX{Xe\TEX}
\def\XML{\textsc{xml}}
\def\XSLT{\textsc{xslt}}
\def\acro#1{\textsc{\lowercase{#1}}}
\newcommand{\dbr}{\discretionary{}{}{}} % discretionary linebreak
\newcommand{\bsl}{\char92} % backslash in tt font
\newcommand{\ul}{\char95} % underline in tt font
\newcommand{\tild}{\char126} % tilde in tt font
\let\type\texttt
\def\quote#1{\relax`\relax#1\relax'\relax}
\endinput
%%
%% End of file `maps.cls'.
