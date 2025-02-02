# Available Lexers

abap: SAP - Advanced Business Application Programming

actionscript: ActionScript [aliases: as,as3]

ada: The Ada 2012 programming language

apache: configuration files for Apache web server

apex: The Apex programming language (provided by salesforce)

apiblueprint: Markdown based API description language. [aliases: apiblueprint,apib]

applescript: The AppleScript scripting language by Apple Inc. (http://developer.apple.com/applescript/) [aliases: applescript]

armasm: Arm assembly syntax

augeas: The Augeas programming language (augeas.net) [aliases: aug]

awk: pattern-directed scanning and processing language

batchfile: Windows Batch File [aliases: bat,batch,dosbatch,winbatch]

bbcbasic: BBC BASIC syntax

bibtex: BibTeX [aliases: bib]

biml: BIML, Business Intelligence Markup Language

bpf: BPF bytecode syntax

brainfuck: The Brainfuck programming language

brightscript: BrightScript Programming Language (https://developer.roku.com/en-ca/docs/references/brightscript/language/brightscript-language-reference.md) [aliases: bs,brs]

bsl: The 1C:Enterprise programming language

c: The C programming language

ceylon: Say more, more clearly.

cfscript: CFScript, the CFML scripting language [aliases: cfc]

clean: The Clean programming language (clean.cs.ru.nl)

clojure: The Clojure programming language (clojure.org) [aliases: clj,cljs]

cmake: The cross-platform, open-source build system

cmhg: RISC OS C module header generator source file

coffeescript: The Coffeescript programming language (coffeescript.org) [aliases: coffee,coffee-script]

common_lisp: The Common Lisp variant of Lisp (common-lisp.net) [aliases: cl,common-lisp,elisp,emacs-lisp,lisp]

conf: A generic lexer for configuration files [aliases: config,configuration]

console: A generic lexer for shell sessions. Accepts ?lang and ?output lexer options, a ?prompt option, ?comments to enable # comments, and ?error to handle error messages. [aliases: terminal,shell_session,shell-session]
  ?comments= enable hash-comments at the start of a line - otherwise interpreted as a prompt. (default: false, implied by ?prompt not containing `#`)
  ?error= comma-separated list of strings that indicate the start of an error message
  ?lang= the shell language to lex (default: shell)
  ?output= the output language (default: plaintext?token=Generic.Output)
  ?prompt= comma-separated list of strings that indicate the end of a prompt. (default: $,#,>,;)

coq: Coq (coq.inria.fr)

cpp: The C++ programming language [aliases: c++]

crystal: Crystal The Programming Language (crystal-lang.org) [aliases: cr]

csharp: a multi-paradigm language targeting .NET [aliases: c#,cs]

css: Cascading Style Sheets, used to style web pages

csvs: The CSV Schema Language (digital-preservation.github.io)

cuda: Compute Unified Device Architecture, used for programming with NVIDIA GPU

cypher: The Cypher query language (neo4j.com/docs/cypher-manual) [aliases: cypher]

cython: Cython and Pyrex source code (cython.org) [aliases: pyx,pyrex]

d: The D programming language(dlang.org) [aliases: dlang]

dart: The Dart programming language (dartlang.com)

datastudio: Datastudio scripting language

diff: Lexes unified diffs or patches [aliases: patch,udiff]

digdag: A simple, open source, multi-cloud workflow engine (https://www.digdag.io/)

docker: Dockerfile syntax [aliases: dockerfile,Dockerfile]

dot: graph description language

ecl: Enterprise Control Language (hpccsystems.com)

eex: Embedded Elixir [aliases: leex]
  ?parent= the parent language (default: html)

eiffel: Eiffel programming language

elixir: Elixir language (elixir-lang.org) [aliases: elixir,exs]

elm: The Elm programming language (http://elm-lang.org/)

email: An email message [aliases: eml,e-mail]

epp: Embedded Puppet template files
  ?parent= the parent language (default: html)

erb: Embedded ruby template files [aliases: eruby,rhtml]
  ?parent= the parent language (default: html)

erlang: The Erlang programming language (erlang.org) [aliases: erl]

escape: A generic lexer for including escaped content - see Formatter.enable_escape! [aliases: esc]
  ?end= the end of the escaped section, e.g. "!>"
  ?lang= the language to lex in unescaped sections
  ?start= the beginning of the escaped section, default "<!"

factor: Factor, the practical stack language (factorcode.org)

fortran: Fortran 2008 (free-form)

freefem: The FreeFEM programming language (freefem.org) [aliases: ff]

fsharp: F# (fsharp.net)

gdscript: The Godot Engine programming language (https://godotengine.org/) [aliases: gd,gdscript]

ghc-cmm: GHC Cmm is the intermediate representation of the GHC Haskell compiler [aliases: cmm]

ghc-core: Intermediate representation of the GHC Haskell compiler.

gherkin: A business-readable spec DSL (github.com/cucumber/cucumber/wiki/Gherkin) [aliases: cucumber,behat]

glsl: The GLSL shader language

go: The Go programming language (http://golang.org) [aliases: go,golang]

gradle: A powerful build system for the JVM

graphql: GraphQL

groovy: The Groovy programming language (http://www.groovy-lang.org/)

hack: The Hack programming language (hacklang.org) [aliases: hack,hh]
  ?disabledmodules= Disable certain modules from being highlighted as builtins (default: empty)
  ?funcnamehighlighting= Whether to highlight builtin functions (default: true)
  ?parent= the parent language (default: html)
  ?start_inline= Whether to start with inline php or require <?php ... ?>. (default: best guess)

haml: The Haml templating system for Ruby (haml.info) [aliases: HAML]
  ?filters[filter_name]= Mapping of lexers to use for haml :filters

handlebars: the Handlebars and Mustache templating languages [aliases: hbs,mustache]
  ?parent= the parent language (default: html)

haskell: The Haskell programming language (haskell.org) [aliases: hs]

haxe: Haxe Cross-platform Toolkit (http://haxe.org) [aliases: hx,haxe]

hcl: Hashicorp Configuration Language, used by Terraform and other Hashicorp tools

hlsl: HLSL, the High Level Shading Language for DirectX (docs.microsoft.com/en-us/windows/win32/direct3dhlsl/dx-graphics-hlsl)

hocon: Human-Optimized Config Object Notation (https://github.com/lightbend/config)

hql: Hive Query Language SQL dialect

html: HTML, the markup language of the web

http: http requests and responses
  ?content= the language for the content (default: auto-detect)

hylang: The HyLang programming language (hylang.org) [aliases: hy]

idlang: Interactive Data Language

igorpro: WaveMetrics Igor Pro

ini: the INI configuration format

io: The IO programming language (http://iolanguage.com)

irb: Shell sessions in IRB or Pry [aliases: pry]

irb_output: 

isbl: The ISBL programming language

j: The J programming language (jsoftware.com)

janet: The Janet programming language (janet-lang.org) [aliases: jdn]

java: The Java programming language (java.com)

javascript: JavaScript, the browser scripting language [aliases: js]

jinja: Django/Jinja template engine (jinja.pocoo.org) [aliases: django]
  ?parent= the parent language (default: html)

jsl: The JMP Scripting Language (JSL) (jmp.com)

json: JavaScript Object Notation (json.org)

json-doc: JavaScript Object Notation with extensions for documentation [aliases: jsonc]

jsonnet: An elegant, formally-specified config language for JSON

jsp: JSP
  ?parent= the parent language (default: html)

jsx: An XML-like syntax extension to JavaScript (facebook.github.io/jsx/) [aliases: jsx,react]

julia: The Julia programming language [aliases: jl]

kotlin: Kotlin Programming Language (http://kotlinlang.org)

lasso: The Lasso programming language (lassosoft.com) [aliases: lassoscript]
  ?parent= the parent language (default: html)
  ?start_inline= Whether to start inline instead of requiring <?lasso or [

liquid: Liquid is a templating engine for Ruby (liquidmarkup.org)

literate_coffeescript: Literate coffeescript [aliases: litcoffee]

literate_haskell: Literate haskell [aliases: lithaskell,lhaskell,lhs]

livescript: LiveScript, a language which compiles to JavaScript (livescript.net) [aliases: ls]

llvm: The LLVM Compiler Infrastructure (http://llvm.org/)

lua: Lua (http://www.lua.org)
  ?disabled_modules= builtin modules to disable
  ?function_highlighting= Whether to highlight builtin functions (default: true)

lustre: The Lustre programming language (Verimag)

lutin: The Lutin programming language (Verimag)

m68k: Motorola 68k Assembler

magik: Smallworld Magik

make: Makefile syntax [aliases: makefile,mf,gnumake,bsdmake]

markdown: Markdown, a light-weight markup language for authors [aliases: md,mkd]

mason: The HTML::Mason framework (https://metacpan.org/pod/HTML::Mason)
  ?parent= the parent language (default: html)

mathematica: Wolfram Mathematica, the world's definitive system for modern technical computing. [aliases: wl]

matlab: Matlab [aliases: m]

minizinc: MiniZinc is a free and open-source constraint modeling language (minizinc.org)

moonscript: Moonscript (http://www.moonscript.org) [aliases: moon]
  ?disabled_modules= builtin modules to disable
  ?function_highlighting= Whether to highlight builtin functions (default: true)

mosel: An optimization language used by Fico's Xpress.

msgtrans: RISC OS message translator messages file

mxml: MXML

nasm: Netwide Assembler

nesasm: Nesasm3 assembly (6502 asm) [aliases: nes]

nginx: configuration files for the nginx web server (nginx.org)

nim: The Nim programming language (http://nim-lang.org/) [aliases: nimrod]

nix: The Nix expression language (https://nixos.org/nix/manual/#ch-expression-language) [aliases: nixos]

objective_c: an extension of C commonly used to write Apple software [aliases: objc,obj-c,obj_c,objectivec]

objective_cpp: an extension of C++ uncommonly used to write Apple software [aliases: objcpp,obj-cpp,obj_cpp,objectivecpp,objc++,obj-c++,obj_c++,objectivec++]

ocaml: Objective Caml (ocaml.org)

ocl: OMG Object Constraint Language (omg.org/spec/OCL) [aliases: OCL]

openedge: The OpenEdge ABL programming language

opentype_feature_file: Feature specifications for an OpenType font (adobe-type-tools.github.io/afdko) [aliases: fea,opentype,opentypefeature]

pascal: a procedural programming language commonly used as a teaching language.

perl: The Perl scripting language (perl.org) [aliases: pl]

php: The PHP scripting language (php.net) [aliases: php,php3,php4,php5]
  ?disabledmodules= Disable certain modules from being highlighted as builtins (default: empty)
  ?funcnamehighlighting= Whether to highlight builtin functions (default: true)
  ?parent= the parent language (default: html)
  ?start_inline= Whether to start with inline php or require <?php ... ?>. (default: best guess)

plaintext: A boring lexer that doesn't highlight anything [aliases: text]

plist: plist [aliases: plist]

pony: 

postscript: The PostScript language (adobe.com/devnet/postscript.html) [aliases: postscr,postscript,ps,eps]

powershell: powershell [aliases: posh,microsoftshell,msshell]

praat: The Praat scripting language (praat.org)

prolog: The Prolog programming language (http://en.wikipedia.org/wiki/Prolog) [aliases: prolog]

prometheus: prometheus [aliases: prometheus]

properties: .properties config files for Java

protobuf: Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data [aliases: proto]

puppet: The Puppet configuration management language (puppetlabs.org) [aliases: pp]

python: The Python programming language (python.org) [aliases: py]

q: The Q programming language (kx.com) [aliases: kdb+]

qml: QML, a UI markup language [aliases: qml]

r: The R statistics language (r-project.org) [aliases: r,R,s,S]

racket: Racket is a Lisp descended from Scheme (racket-lang.org)

reasonml: New syntax on top of OCaml ecosystem (reasonml.github.io)

rego: The Rego open-policy-agent (OPA) policy language (openpolicyagent.org)

rescript: The ReScript programming language (rescript-lang.org)

robot_framework: Robot Framework is a generic open source automation testing framework (robotframework.org) [aliases: robot,robot-framework]

ruby: The Ruby programming language (ruby-lang.org) [aliases: rb]

rust: The Rust programming language (rust-lang.org) [aliases: rs,rust,no_run,rs,no_run,rust,ignore,rs,ignore,rust,should_panic,rs,should_panic]

sas: SAS (Statistical Analysis Software)

sass: The Sass stylesheet language language (sass-lang.com)

scala: The Scala programming language (scala-lang.org) [aliases: scala]

scheme: The Scheme variant of Lisp

scss: SCSS stylesheets (sass-lang.com)

sed: sed, the ultimate stream editor

shell: Various shell languages, including sh and bash [aliases: bash,zsh,ksh,sh]

sieve: mail filtering language

slice: Specification Language for Ice (doc.zeroc.com)

slim: The Slim template language

smalltalk: The Smalltalk programming language [aliases: st,squeak]

smarty: Smarty Template Engine [aliases: smarty]
  ?parent= the parent language (default: html)

sml: Standard ML [aliases: ml]

solidity: Solidity, an Ethereum smart contract programming language

sparql: Semantic Query Language, for RDF data

sqf: Status Quo Function, a Real Virtuality engine scripting language

sql: Structured Query Language, for relational databases

ssh: A lexer for SSH configuration files

supercollider: A cross-platform interpreted programming language for sound synthesis, algorithmic composition, and realtime performance

swift: Multi paradigm, compiled programming language developed by Apple for iOS and OS X development. (developer.apple.com/swift)

systemd: A lexer for systemd unit files [aliases: unit-file]

tap: Test Anything Protocol [aliases: tap]

tcl: The Tool Command Language (tcl.tk)

terraform: Terraform HCL Interpolations [aliases: tf]

tex: The TeX typesetting system [aliases: TeX,LaTeX,latex]

toml: the TOML configuration format (https://github.com/mojombo/toml)

tsx: TypeScript-compatible JSX (www.typescriptlang.org/docs/handbook/jsx.html)

ttcn3: The TTCN3 programming language (ttcn-3.org)

tulip: the tulip programming language (twitter.com/tuliplang) [aliases: tulip]

turtle: Terse RDF Triple Language, TriG

twig: Twig template engine (twig.sensiolabs.org)
  ?parent= the parent language (default: html)

typescript: TypeScript, a superset of JavaScript [aliases: ts]

vala: A programming language similar to csharp.

vb: Visual Basic [aliases: visualbasic]

vcl: The configuration language for Varnish HTTP Cache (varnish-cache.org) [aliases: varnishconf,varnish]

velocity: Velocity is a Java-based template engine (velocity.apache.org)
  ?parent= the parent language (default: html)

verilog: The System Verilog hardware description language

vhdl: Very High Speed Integrated Circuit Hardware Description Language

viml: VimL, the scripting language for the Vim editor (vim.org) [aliases: vim,vimscript,ex]

vue: Vue.js single-file components [aliases: vuejs]

wollok: Wollok lang

xml: <desc for="this-lexer">XML</desc>

xojo: Xojo [aliases: realbasic]

xpath: XML Path Language (XPath) 3.1

xquery: XQuery 3.1: An XML Query Language

yaml: Yaml Ain't Markup Language (yaml.org) [aliases: yml]

yang: Lexer for the YANG 1.1 modeling language (RFC7950)

zig: The Zig programming language (ziglang.org) [aliases: zir]

