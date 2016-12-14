exception Error

type token = 
  | UID of (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 8 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)
  | TYPE
  | TOKEN
  | START
  | STAR
  | RPAREN
  | RIGHT
  | QUESTION
  | PUBLIC
  | PREC
  | PLUS
  | PERCENTPERCENT of (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 23 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)
  | PARAMETER
  | OCAMLTYPE of (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 29 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)
  | NONASSOC
  | LPAREN
  | LID of (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)
  | LEFT
  | INLINE
  | HEADER of (
# 33 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t)
# 43 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)
  | EQUAL
  | EOF
  | COMMA
  | COLON
  | BAR
  | ACTION of (
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Syntax.identifier option array -> Syntax.action)
# 53 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
)

and _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState85
  | MenhirState84
  | MenhirState72
  | MenhirState70
  | MenhirState68
  | MenhirState67
  | MenhirState66
  | MenhirState64
  | MenhirState59
  | MenhirState58
  | MenhirState56
  | MenhirState49
  | MenhirState47
  | MenhirState45
  | MenhirState30
  | MenhirState29
  | MenhirState26
  | MenhirState18
  | MenhirState11
  | MenhirState7
  | MenhirState5


# 22 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
  

open ConcreteSyntax
open Syntax
open Positions


# 95 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
let _eRR =
  Error

let rec _menhir_goto_producers : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_producers -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv379 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv377) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = MenhirState70 in
        let (_v : (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 114 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | EQUAL ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv373 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 125 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
            | UID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState72 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState72) : 'freshtv374)
        | ACTION _ | BAR | LID _ | LPAREN | PLUS | PREC | QUESTION | STAR | UID _ ->
            _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv375 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 147 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv376)) : 'freshtv378)
    | PREC ->
        _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | UID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState70 _v
    | ACTION _ | BAR ->
        _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState70
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState70) : 'freshtv380)

and _menhir_goto_modifier : _menhir_env -> 'ttv_tail -> 'tv_modifier -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv371 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
    let (_v : 'tv_modifier) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv369 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
    let (_2 : 'tv_modifier) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_actual = 
# 240 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( ParameterApp (_2, [ _1 ]) )
# 174 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_actual _menhir_env _menhir_stack _menhir_s _v) : 'freshtv370)) : 'freshtv372)

and _menhir_reduce41 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_optional_precedence = 
# 302 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( None )
# 183 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_optional_precedence _menhir_env _menhir_stack _menhir_s _v

and _menhir_run59 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
    | UID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState59 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState59

and _menhir_reduce48 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_producers = 
# 333 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 207 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_producers _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_producer : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_producer -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv367 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_v : 'tv_producer) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv365 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
    let (_ : _menhir_state) = _menhir_s in
    let (_2 : 'tv_producer) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_producers = 
# 335 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 :: _1 )
# 225 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_producers _menhir_env _menhir_stack _menhir_s _v) : 'freshtv366)) : 'freshtv368)

and _menhir_goto_actuals_comma : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_actuals_comma -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv359) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv355) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv353) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _2) = _menhir_stack in
            let _v : 'tv_optional_actuals = 
# 228 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 )
# 249 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_actuals _menhir_env _menhir_stack _v) : 'freshtv354)) : 'freshtv356)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv357) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv358)) : 'freshtv360)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv363 * _menhir_state * 'tv_actual) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv361 * _menhir_state * 'tv_actual) * _menhir_state * 'tv_actuals_comma) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_actuals_comma = 
# 234 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _1 :: _3 )
# 268 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_actuals_comma _menhir_env _menhir_stack _menhir_s _v) : 'freshtv362)) : 'freshtv364)
    | _ ->
        _menhir_fail ()

and _menhir_run15 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv351) = Obj.magic _menhir_stack in
    ((let _v : 'tv_modifier = 
# 264 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( unknown_pos "list" )
# 282 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _v) : 'freshtv352)

and _menhir_run16 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv349) = Obj.magic _menhir_stack in
    ((let _v : 'tv_modifier = 
# 260 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( unknown_pos "option" )
# 294 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _v) : 'freshtv350)

and _menhir_run17 : _menhir_env -> 'ttv_tail -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv347) = Obj.magic _menhir_stack in
    ((let _v : 'tv_modifier = 
# 262 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( unknown_pos "nonempty_list" )
# 306 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_modifier _menhir_env _menhir_stack _v) : 'freshtv348)

and _menhir_goto_bar_productions : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_bar_productions -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv341 * _menhir_state) * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_bar_productions) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv339 * _menhir_state) * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_bar_productions) = _v in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_bar_productions = 
# 321 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 :: _3 )
# 326 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_bar_productions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv340)) : 'freshtv342)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv345 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_bar_productions) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv343 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_bar_productions) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_productions = 
# 315 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _1 :: _2 )
# 342 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_productions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv344)) : 'freshtv346)
    | _ ->
        _menhir_fail ()

and _menhir_goto_productions : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_productions -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv337 * _menhir_state * 'tv_productions) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | ACTION _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv333 * _menhir_state * 'tv_productions) = Obj.magic _menhir_stack in
        let (_v : (
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Syntax.identifier option array -> Syntax.action)
# 362 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PREC ->
            _menhir_run59 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | BAR | EOF | INLINE | LID _ | PERCENTPERCENT _ | PUBLIC | UID _ ->
            _menhir_reduce41 _menhir_env (Obj.magic _menhir_stack) MenhirState58
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState58) : 'freshtv334)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv335 * _menhir_state * 'tv_productions) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv336)) : 'freshtv338)

and _menhir_run67 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_stack = (_menhir_stack, _menhir_s) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) MenhirState67

and _menhir_goto_production_groups : _menhir_env -> 'ttv_tail -> 'tv_production_groups -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((((('freshtv331 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) * _menhir_state * 'tv_production_group) * 'tv_production_groups) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BAR ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv319 * 'tv_production_groups) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        _menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) MenhirState64) : 'freshtv320)
    | EOF | INLINE | LID _ | PERCENTPERCENT _ | PUBLIC | UID _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv327 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) * _menhir_state * 'tv_production_group) * 'tv_production_groups) = Obj.magic _menhir_stack in
        ((let ((((((_menhir_stack, _1), _, _2), _3), _), _, _6), _7) = _menhir_stack in
        let _v : 'tv_rule = 
# 183 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    (
      let public, inline = _1 in
      { pr_public_flag = public; 
	pr_inline_flag = inline;
	pr_nt          = Positions.value _2;
	pr_positions   = [ Positions.position _2 ];
	pr_parameters  = _3;
	pr_branches    = List.flatten (_6 :: List.rev _7)
      }
    )
# 419 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv325) = _menhir_stack in
        let (_v : 'tv_rule) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv323 * 'tv_rules) = Obj.magic _menhir_stack in
        let (_v : 'tv_rule) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv321 * 'tv_rules) = Obj.magic _menhir_stack in
        let (_2 : 'tv_rule) = _v in
        ((let (_menhir_stack, _1) = _menhir_stack in
        let _v : 'tv_rules = 
# 174 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 :: _1 )
# 434 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_rules _menhir_env _menhir_stack _v) : 'freshtv322)) : 'freshtv324)) : 'freshtv326)) : 'freshtv328)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((((('freshtv329 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) * _menhir_state * 'tv_production_group) * 'tv_production_groups) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv330)) : 'freshtv332)

and _menhir_goto_optional_bar : _menhir_env -> 'ttv_tail -> 'tv_optional_bar -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ((('freshtv317 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) = Obj.magic _menhir_stack in
    (_menhir_reduce48 _menhir_env (Obj.magic _menhir_stack) MenhirState56 : 'freshtv318)

and _menhir_goto_actual : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_actual -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState18 | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv297 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv291 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
            | UID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState18 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState18) : 'freshtv292)
        | PLUS ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack)
        | QUESTION ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv293 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_actuals_comma = 
# 232 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ _1 ] )
# 489 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_actuals_comma _menhir_env _menhir_stack _menhir_s _v) : 'freshtv294)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv295 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv296)) : 'freshtv298)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv303 * 'tv_actuals) * _menhir_state * 'tv_optional_comma) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PLUS ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack)
        | QUESTION ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack)
        | COMMA | HEADER _ | LEFT | LID _ | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv299 * 'tv_actuals) * _menhir_state * 'tv_optional_comma) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (((_menhir_stack, _1), _, _), _, _3) = _menhir_stack in
            let _v : 'tv_actuals = 
# 246 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _3::_1 )
# 518 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_actuals _menhir_env _menhir_stack _v) : 'freshtv300)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv301 * 'tv_actuals) * _menhir_state * 'tv_optional_comma) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv302)) : 'freshtv304)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv309 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 533 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PLUS ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack)
        | QUESTION ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack)
        | ACTION _ | BAR | LID _ | PREC | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv305 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 549 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
            let _v : 'tv_producer = 
# 345 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Positions.lex_join (symbol_start_pos()) (symbol_end_pos()), Some _1, _3 )
# 555 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_producer _menhir_env _menhir_stack _menhir_s _v) : 'freshtv306)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv307 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 565 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv308)) : 'freshtv310)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv315 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PLUS ->
            _menhir_run17 _menhir_env (Obj.magic _menhir_stack)
        | QUESTION ->
            _menhir_run16 _menhir_env (Obj.magic _menhir_stack)
        | STAR ->
            _menhir_run15 _menhir_env (Obj.magic _menhir_stack)
        | ACTION _ | BAR | LID _ | PREC | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv311 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_producer = 
# 343 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Positions.lex_join (symbol_start_pos()) (symbol_end_pos()), None, _1 )
# 588 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_producer _menhir_env _menhir_stack _menhir_s _v) : 'freshtv312)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv313 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv314)) : 'freshtv316)
    | _ ->
        _menhir_fail ()

and _menhir_goto_optional_precedence : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_optional_precedence -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    match _menhir_s with
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv275 * _menhir_state * 'tv_productions) * (
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Syntax.identifier option array -> Syntax.action)
# 609 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_optional_precedence) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv273 * _menhir_state * 'tv_productions) * (
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Syntax.identifier option array -> Syntax.action)
# 617 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_3 : 'tv_optional_precedence) = _v in
        ((let ((_menhir_stack, _menhir_s, _1), _2) = _menhir_stack in
        let _v : 'tv_production_group = 
# 278 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    (
      let productions, action, oprec2 = _1, _2, _3 in
      (* If multiple productions share a single semantic action, check
         that all of them bind the same names. *)
      ParserAux.check_production_group productions;
      (* Then, *)
      List.map (fun (producers, oprec1, rprec, pos) ->
        (* Replace [$i] with [_i]. *)
        let pr_producers = ParserAux.normalize_producers producers in
        (* Distribute the semantic action. Also, check that every [$i]
           is within bounds. *)
        let pr_action = action (ParserAux.producer_names producers) in
	{
	  pr_producers;
	  pr_action;
	  pr_branch_shift_precedence  = ParserAux.override pos oprec1 oprec2;
	  pr_branch_reduce_precedence = rprec;
	  pr_branch_position          = pos
	})
      productions
    )
# 645 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv271) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_production_group) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState56 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (((('freshtv265 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv263) = Obj.magic _menhir_stack in
            ((let _v : 'tv_production_groups = 
# 272 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 661 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_production_groups _menhir_env _menhir_stack _v) : 'freshtv264)) : 'freshtv266)
        | MenhirState64 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv269 * 'tv_production_groups) * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
            ((let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv267 * 'tv_production_groups) * _menhir_state * 'tv_production_group) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _1), _, _3) = _menhir_stack in
            let _v : 'tv_production_groups = 
# 274 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _3 :: _1 )
# 673 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_production_groups _menhir_env _menhir_stack _v) : 'freshtv268)) : 'freshtv270)
        | _ ->
            _menhir_fail ()) : 'freshtv272)) : 'freshtv274)) : 'freshtv276)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv289 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_optional_precedence) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv287 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
        let (_ : _menhir_state) = _menhir_s in
        let (_2 : 'tv_optional_precedence) = _v in
        ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
        let _v : 'tv_production = 
# 325 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( List.rev _1,
      _2,
      ParserAux.current_reduce_precedence(),
      Positions.lex_join (symbol_start_pos()) (symbol_end_pos())
    )
# 695 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv285) = _menhir_stack in
        let (_menhir_s : _menhir_state) = _menhir_s in
        let (_v : 'tv_production) = _v in
        ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        match _menhir_s with
        | MenhirState56 | MenhirState64 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv279 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BAR ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState66
            | ACTION _ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : 'freshtv277 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
                ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
                let _v : 'tv_productions = 
# 313 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ _1 ] )
# 718 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
                 in
                _menhir_goto_productions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv278)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState66) : 'freshtv280)
        | MenhirState67 ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv283 * _menhir_state) * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
            ((assert (not _menhir_env._menhir_error);
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | BAR ->
                _menhir_run67 _menhir_env (Obj.magic _menhir_stack) MenhirState68
            | ACTION _ ->
                let (_menhir_env : _menhir_env) = _menhir_env in
                let (_menhir_stack : ('freshtv281 * _menhir_state) * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
                ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
                let _v : 'tv_bar_productions = 
# 319 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ _2 ] )
# 740 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
                 in
                _menhir_goto_bar_productions _menhir_env _menhir_stack _menhir_s _v) : 'freshtv282)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68) : 'freshtv284)
        | _ ->
            _menhir_fail ()) : 'freshtv286)) : 'freshtv288)) : 'freshtv290)
    | _ ->
        _menhir_fail ()

and _menhir_goto_formal_parameters : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_formal_parameters -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv253 * _menhir_state * 'tv_symbol) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv251 * _menhir_state * 'tv_symbol) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _1), _, _3) = _menhir_stack in
        let _v : 'tv_formal_parameters = 
# 222 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Positions.value _1 :: _3 )
# 765 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_formal_parameters _menhir_env _menhir_stack _menhir_s _v) : 'freshtv252)) : 'freshtv254)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv261) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv257) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv255) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _2) = _menhir_stack in
            let _v : 'tv_optional_formal_parameters = 
# 216 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 )
# 784 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_formal_parameters _menhir_env _menhir_stack _v) : 'freshtv256)) : 'freshtv258)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv259) * _menhir_state * 'tv_formal_parameters) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv260)) : 'freshtv262)
    | _ ->
        _menhir_fail ()

and _menhir_goto_optional_formal_parameters : _menhir_env -> 'ttv_tail -> 'tv_optional_formal_parameters -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv249 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLON ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv245 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | BAR ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv239) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv237) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_bar = 
# 252 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( () )
# 820 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_bar _menhir_env _menhir_stack _v) : 'freshtv238)) : 'freshtv240)
        | ACTION _ | LID _ | PREC | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv241) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_bar = 
# 250 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( () )
# 829 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_bar _menhir_env _menhir_stack _v) : 'freshtv242)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv243 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv244)) : 'freshtv246)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv247 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv248)) : 'freshtv250)

and _menhir_goto_optional_actuals : _menhir_env -> 'ttv_tail -> 'tv_optional_actuals -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv235 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
    let (_v : 'tv_optional_actuals) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv233 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
    let (_2 : 'tv_optional_actuals) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_actual = 
# 238 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Parameters.app _1 _2 )
# 859 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_actual _menhir_env _menhir_stack _menhir_s _v) : 'freshtv234)) : 'freshtv236)

and _menhir_goto_symbol : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_symbol -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState70 | MenhirState72 | MenhirState18 | MenhirState11 | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv207 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv201) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
            | UID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState11 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState11) : 'freshtv202)
        | ACTION _ | BAR | COMMA | HEADER _ | LEFT | LID _ | NONASSOC | PARAMETER | PERCENTPERCENT _ | PLUS | PREC | QUESTION | RIGHT | RPAREN | STAR | START | TOKEN | TYPE | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv203) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_actuals = 
# 226 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 893 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_actuals _menhir_env _menhir_stack _v) : 'freshtv204)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv205 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv206)) : 'freshtv208)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv215 * 'tv_flags) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv209) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | UID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47) : 'freshtv210)
        | COLON ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv211) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_formal_parameters = 
# 214 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 929 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_formal_parameters _menhir_env _menhir_stack _v) : 'freshtv212)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv213 * 'tv_flags) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv214)) : 'freshtv216)
    | MenhirState49 | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv223 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | COMMA ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv217 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            match _tok with
            | LID _v ->
                _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
            | UID _v ->
                _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49) : 'freshtv218)
        | RPAREN ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv219 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
            let _v : 'tv_formal_parameters = 
# 220 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ Positions.value _1 ] )
# 966 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_formal_parameters _menhir_env _menhir_stack _menhir_s _v) : 'freshtv220)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv221 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv222)) : 'freshtv224)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv227 * _menhir_state) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv225 * _menhir_state) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s), _, _2) = _menhir_stack in
        let _v : 'tv_optional_precedence = 
# 304 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Some _2 )
# 985 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_optional_precedence _menhir_env _menhir_stack _menhir_s _v) : 'freshtv226)) : 'freshtv228)
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv231 * 'tv_symbols) * _menhir_state * 'tv_optional_comma) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv229 * 'tv_symbols) * _menhir_state * 'tv_optional_comma) * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _1), _, _), _, _3) = _menhir_stack in
        let _v : 'tv_symbols = 
# 135 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _3 :: _1 )
# 997 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_symbols _menhir_env _menhir_stack _v) : 'freshtv230)) : 'freshtv232)
    | _ ->
        _menhir_fail ()

and _menhir_reduce59 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1006 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_symbol = 
# 139 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _1 )
# 1013 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_symbol _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_optional_comma : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_optional_comma -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState5 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv189 * 'tv_actuals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
        | UID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState7 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState7) : 'freshtv190)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv197 * 'tv_terminals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | UID _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv193 * 'tv_terminals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
            let (_v : (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1047 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv191 * 'tv_terminals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
            let (_3 : (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1055 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let ((_menhir_stack, _1), _, _) = _menhir_stack in
            let _v : 'tv_terminals = 
# 157 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _3 :: _1 )
# 1061 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_terminals _menhir_env _menhir_stack _v) : 'freshtv192)) : 'freshtv194)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv195 * 'tv_terminals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv196)) : 'freshtv198)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv199 * 'tv_symbols) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
        | UID _v ->
            _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85) : 'freshtv200)
    | _ ->
        _menhir_fail ()

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.fprintf Pervasives.stderr "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_run32 : _menhir_env -> 'ttv_tail * _menhir_state * 'tv_nonterminals -> (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1096 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv187 * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
    let (_2 : (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1105 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) = _v in
    ((let (_menhir_stack, _menhir_s, _1) = _menhir_stack in
    let _v : 'tv_nonterminals = 
# 163 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 :: _1 )
# 1111 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_nonterminals _menhir_env _menhir_stack _menhir_s _v) : 'freshtv188)

and _menhir_run8 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1118 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv185) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    let (_1 : (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1128 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) = _v in
    ((let _v : 'tv_symbol = 
# 141 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _1 )
# 1133 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_symbol _menhir_env _menhir_stack _menhir_s _v) : 'freshtv186)

and _menhir_run9 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1140 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce59 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce35 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_optional_comma = 
# 145 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( () )
# 1152 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_optional_comma _menhir_env _menhir_stack _menhir_s _v

and _menhir_run6 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv183) = Obj.magic _menhir_stack in
    let (_menhir_s : _menhir_state) = _menhir_s in
    ((let _v : 'tv_optional_comma = 
# 147 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( () )
# 1165 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_optional_comma _menhir_env _menhir_stack _menhir_s _v) : 'freshtv184)

and _menhir_goto_terminals : _menhir_env -> 'ttv_tail -> 'tv_terminals -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv181) * 'tv_optional_ocamltype) * 'tv_terminals) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | UID _ ->
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) MenhirState26
    | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv179) * 'tv_optional_ocamltype) * 'tv_terminals) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _2), _3) = _menhir_stack in
        let _v : 'tv_declaration = 
# 88 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( List.map (Positions.map (fun terminal -> DToken (_2, terminal))) _3 )
# 1188 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv180)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState26) : 'freshtv182)

and _menhir_goto_nonterminals : _menhir_env -> 'ttv_tail -> _menhir_state -> 'tv_nonterminals -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv171) * _menhir_state * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1205 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _v
        | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv167) * _menhir_state * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1217 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
            ((let ((_menhir_stack, _, _2), _, _3) = _menhir_stack in
            let _v : 'tv_declaration = 
# 99 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Misc.mapd (fun ntloc -> 
        Positions.mapd (fun nt -> DStart nt, DType (_2, ParameterVar ntloc)) ntloc) _3 )
# 1224 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv168)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : (('freshtv169) * _menhir_state * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1234 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv170)) : 'freshtv172)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv177) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
        ((assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | LID _v ->
            _menhir_run32 _menhir_env (Obj.magic _menhir_stack) _v
        | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv173) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _, _2) = _menhir_stack in
            let _v : 'tv_declaration = 
# 91 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( List.map (Positions.map (fun nonterminal -> DStart nonterminal)) _2 )
# 1253 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv174)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : ('freshtv175) * _menhir_state * 'tv_nonterminals) = Obj.magic _menhir_stack in
            ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv176)) : 'freshtv178)
    | _ ->
        _menhir_fail ()

and _menhir_goto_flags : _menhir_env -> 'ttv_tail -> 'tv_flags -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv165 * 'tv_flags) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LID _v ->
        _menhir_run9 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | UID _v ->
        _menhir_run8 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45) : 'freshtv166)

and _menhir_goto_trailer : _menhir_env -> 'ttv_tail -> 'tv_trailer -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv163 * 'tv_declarations) * (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1289 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) * 'tv_rules) = Obj.magic _menhir_stack in
    let (_v : 'tv_trailer) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv161 * 'tv_declarations) * (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1296 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) * 'tv_rules) = Obj.magic _menhir_stack in
    let (_4 : 'tv_trailer) = _v in
    ((let (((_menhir_stack, _1), _), _3) = _menhir_stack in
    let _v : (
# 38 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
      (ConcreteSyntax.grammar)
# 1303 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    ) = 
# 58 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( 
      { 
	pg_filename          = ""; (* filled in by the caller *)
	pg_declarations      = List.rev _1;
	pg_rules	     = _3;
	pg_trailer           = _4 
      }
    )
# 1314 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv159) = _menhir_stack in
    let (_v : (
# 38 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
      (ConcreteSyntax.grammar)
# 1321 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv157) = Obj.magic _menhir_stack in
    let (_v : (
# 38 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
      (ConcreteSyntax.grammar)
# 1328 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv155) = Obj.magic _menhir_stack in
    let (_1 : (
# 38 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
      (ConcreteSyntax.grammar)
# 1335 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) = _v in
    (Obj.magic _1 : 'freshtv156)) : 'freshtv158)) : 'freshtv160)) : 'freshtv162)) : 'freshtv164)

and _menhir_goto_symbols : _menhir_env -> 'ttv_tail -> 'tv_symbols -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv153 * 'tv_priority_keyword) * 'tv_symbols) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | LID _ | UID _ ->
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) MenhirState84
    | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv151 * 'tv_priority_keyword) * 'tv_symbols) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _1), _2) = _menhir_stack in
        let _v : 'tv_declaration = 
# 103 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( let prec = ParserAux.current_token_precedence (rhs_start_pos 1) (rhs_end_pos 1) in
      List.map (Positions.map (fun symbol -> DTokenProperties (symbol, _1, prec))) _2 )
# 1359 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv152)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState84) : 'freshtv154)

and _menhir_goto_actuals : _menhir_env -> 'ttv_tail -> 'tv_actuals -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv149) * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1374 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) * 'tv_actuals) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA ->
        _menhir_run6 _menhir_env (Obj.magic _menhir_stack) MenhirState5
    | LID _ | UID _ ->
        _menhir_reduce35 _menhir_env (Obj.magic _menhir_stack) MenhirState5
    | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv147) * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1388 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) * 'tv_actuals) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _2), _3) = _menhir_stack in
        let _v : 'tv_declaration = 
# 94 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( List.map (Positions.map (fun nt -> DType (_2, nt)))
        (List.map Parameters.with_pos _3) )
# 1395 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv148)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState5) : 'freshtv150)

and _menhir_goto_optional_ocamltype : _menhir_env -> 'ttv_tail -> 'tv_optional_ocamltype -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : ('freshtv145) * 'tv_optional_ocamltype) = Obj.magic _menhir_stack in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv143) = Obj.magic _menhir_stack in
    ((let _v : 'tv_terminals = 
# 155 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1413 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_terminals _menhir_env _menhir_stack _v) : 'freshtv144)) : 'freshtv146)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState85 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv101 * 'tv_symbols) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv102)
    | MenhirState84 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv103 * 'tv_priority_keyword) * 'tv_symbols) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv104)
    | MenhirState72 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv105 * _menhir_state * (
# 32 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (string Positions.located)
# 1434 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv106)
    | MenhirState70 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv107 * _menhir_state * 'tv_producers) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv108)
    | MenhirState68 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv109 * _menhir_state) * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv110)
    | MenhirState67 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv111 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv112)
    | MenhirState66 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv113 * _menhir_state * 'tv_production) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv114)
    | MenhirState64 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv115 * 'tv_production_groups) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv116)
    | MenhirState59 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv117 * _menhir_state) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv118)
    | MenhirState58 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv119 * _menhir_state * 'tv_productions) * (
# 36 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Syntax.identifier option array -> Syntax.action)
# 1472 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv120)
    | MenhirState56 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ((('freshtv121 * 'tv_flags) * _menhir_state * 'tv_symbol) * 'tv_optional_formal_parameters) * 'tv_optional_bar) = Obj.magic _menhir_stack in
        ((let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv122)
    | MenhirState49 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv123 * _menhir_state * 'tv_symbol) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv124)
    | MenhirState47 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv125) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv126)
    | MenhirState45 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv127 * 'tv_flags) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv128)
    | MenhirState30 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv129) * _menhir_state * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1499 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv130)
    | MenhirState29 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv131) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv132)
    | MenhirState26 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv133) * 'tv_optional_ocamltype) * 'tv_terminals) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv134)
    | MenhirState18 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv135 * _menhir_state * 'tv_actual) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv136)
    | MenhirState11 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv137) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv138)
    | MenhirState7 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : ('freshtv139 * 'tv_actuals) * _menhir_state * 'tv_optional_comma) = Obj.magic _menhir_stack in
        ((let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s) : 'freshtv140)
    | MenhirState5 ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv141) * (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1530 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) * 'tv_actuals) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv142)

and _menhir_reduce29 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : 'tv_nonterminals = 
# 161 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1539 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_nonterminals _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_rules : _menhir_env -> 'ttv_tail -> 'tv_rules -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : (('freshtv99 * 'tv_declarations) * (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1550 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
    )) * 'tv_rules) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | EOF ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv69) = Obj.magic _menhir_stack in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv67) = Obj.magic _menhir_stack in
        ((let _v : 'tv_trailer = 
# 69 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( None )
# 1563 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_trailer _menhir_env _menhir_stack _v) : 'freshtv68)) : 'freshtv70)
    | INLINE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv79) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | PUBLIC ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv73) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv71) = Obj.magic _menhir_stack in
            ((let _v : 'tv_flags = 
# 204 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( true, true )
# 1581 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_flags _menhir_env _menhir_stack _v) : 'freshtv72)) : 'freshtv74)
        | LID _ | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv75) = Obj.magic _menhir_stack in
            ((let _v : 'tv_flags = 
# 200 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( false, true )
# 1590 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_flags _menhir_env _menhir_stack _v) : 'freshtv76)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv77) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv78)) : 'freshtv80)
    | PERCENTPERCENT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv83) = Obj.magic _menhir_stack in
        let (_v : (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1605 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv81) = Obj.magic _menhir_stack in
        let (_1 : (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1612 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _v : 'tv_trailer = 
# 71 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Some (Lazy.force _1) )
# 1617 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_trailer _menhir_env _menhir_stack _v) : 'freshtv82)) : 'freshtv84)
    | PUBLIC ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv93) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | INLINE ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv87) = Obj.magic _menhir_stack in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv85) = Obj.magic _menhir_stack in
            ((let _v : 'tv_flags = 
# 202 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( true, true )
# 1635 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_flags _menhir_env _menhir_stack _v) : 'freshtv86)) : 'freshtv88)
        | LID _ | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv89) = Obj.magic _menhir_stack in
            ((let _v : 'tv_flags = 
# 198 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( true, false )
# 1644 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_flags _menhir_env _menhir_stack _v) : 'freshtv90)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv91) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv92)) : 'freshtv94)
    | LID _ | UID _ ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv95) = Obj.magic _menhir_stack in
        ((let _v : 'tv_flags = 
# 196 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( false, false )
# 1659 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_flags _menhir_env _menhir_stack _v) : 'freshtv96)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : (('freshtv97 * 'tv_declarations) * (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1669 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) * 'tv_rules) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv98)) : 'freshtv100)

and _menhir_goto_priority_keyword : _menhir_env -> 'ttv_tail -> 'tv_priority_keyword -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv65 * 'tv_priority_keyword) = Obj.magic _menhir_stack in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv63) = Obj.magic _menhir_stack in
    ((let _v : 'tv_symbols = 
# 133 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1683 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_symbols _menhir_env _menhir_stack _v) : 'freshtv64)) : 'freshtv66)

and _menhir_goto_declaration : _menhir_env -> 'ttv_tail -> 'tv_declaration -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv61 * 'tv_declarations) = Obj.magic _menhir_stack in
    let (_v : 'tv_declaration) = _v in
    ((let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv59 * 'tv_declarations) = Obj.magic _menhir_stack in
    let (_2 : 'tv_declaration) = _v in
    ((let (_menhir_stack, _1) = _menhir_stack in
    let _v : 'tv_declarations = 
# 81 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( _2 @ _1 )
# 1699 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_declarations _menhir_env _menhir_stack _v) : 'freshtv60)) : 'freshtv62)

and _menhir_goto_declarations : _menhir_env -> 'ttv_tail -> 'tv_declarations -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv57 * 'tv_declarations) = Obj.magic _menhir_stack in
    ((assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | HEADER _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv7) = Obj.magic _menhir_stack in
        let (_v : (
# 33 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t)
# 1717 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv5) = Obj.magic _menhir_stack in
        let (_1 : (
# 33 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t)
# 1725 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _v : 'tv_declaration = 
# 85 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ unknown_pos (DCode _1) ] )
# 1730 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv6)) : 'freshtv8)
    | LEFT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv11) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv9) = Obj.magic _menhir_stack in
        ((let _v : 'tv_priority_keyword = 
# 117 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( LeftAssoc )
# 1742 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_priority_keyword _menhir_env _menhir_stack _v) : 'freshtv10)) : 'freshtv12)
    | NONASSOC ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv15) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv13) = Obj.magic _menhir_stack in
        ((let _v : 'tv_priority_keyword = 
# 121 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( NonAssoc )
# 1754 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_priority_keyword _menhir_env _menhir_stack _v) : 'freshtv14)) : 'freshtv16)
    | PARAMETER ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv23) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OCAMLTYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv19) = Obj.magic _menhir_stack in
            let (_v : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1769 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv17) = Obj.magic _menhir_stack in
            let (_2 : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1777 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _v : 'tv_declaration = 
# 107 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [ unknown_pos (DParameter _2) ] )
# 1782 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_declaration _menhir_env _menhir_stack _v) : 'freshtv18)) : 'freshtv20)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv21) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv22)) : 'freshtv24)
    | PERCENTPERCENT _v ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv27 * 'tv_declarations) = Obj.magic _menhir_stack in
        let (_v : (
# 35 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.t Lazy.t)
# 1797 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
        )) = _v in
        ((let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv25) = Obj.magic _menhir_stack in
        ((let _v : 'tv_rules = 
# 172 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1806 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_rules _menhir_env _menhir_stack _v) : 'freshtv26)) : 'freshtv28)
    | RIGHT ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv31) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv29) = Obj.magic _menhir_stack in
        ((let _v : 'tv_priority_keyword = 
# 119 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( RightAssoc )
# 1818 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
         in
        _menhir_goto_priority_keyword _menhir_env _menhir_stack _v) : 'freshtv30)) : 'freshtv32)
    | START ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv35) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OCAMLTYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv33) = Obj.magic _menhir_stack in
            let (_menhir_s : _menhir_state) = MenhirState29 in
            let (_v : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1834 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState30) : 'freshtv34)
        | HEADER _ | LEFT | LID _ | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE ->
            _menhir_reduce29 _menhir_env (Obj.magic _menhir_stack) MenhirState29
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState29) : 'freshtv36)
    | TOKEN ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv45) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OCAMLTYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv39) = Obj.magic _menhir_stack in
            let (_v : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1857 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv37) = Obj.magic _menhir_stack in
            let (_1 : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1865 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _v : 'tv_optional_ocamltype = 
# 113 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( Some _1 )
# 1870 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_ocamltype _menhir_env _menhir_stack _v) : 'freshtv38)) : 'freshtv40)
        | COMMA | HEADER _ | LEFT | NONASSOC | PARAMETER | PERCENTPERCENT _ | RIGHT | START | TOKEN | TYPE | UID _ ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv41) = Obj.magic _menhir_stack in
            ((let _v : 'tv_optional_ocamltype = 
# 111 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( None )
# 1879 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_optional_ocamltype _menhir_env _menhir_stack _v) : 'freshtv42)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv43) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv44)) : 'freshtv46)
    | TYPE ->
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv53) = Obj.magic _menhir_stack in
        ((let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        match _tok with
        | OCAMLTYPE _v ->
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv49) = Obj.magic _menhir_stack in
            let (_v : (
# 34 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
       (Stretch.ocamltype)
# 1900 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
            )) = _v in
            ((let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv47) = Obj.magic _menhir_stack in
            ((let _v : 'tv_actuals = 
# 244 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1909 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
             in
            _menhir_goto_actuals _menhir_env _menhir_stack _v) : 'freshtv48)) : 'freshtv50)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let (_menhir_env : _menhir_env) = _menhir_env in
            let (_menhir_stack : 'freshtv51) = Obj.magic _menhir_stack in
            (raise _eRR : 'freshtv52)) : 'freshtv54)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let (_menhir_env : _menhir_env) = _menhir_env in
        let (_menhir_stack : 'freshtv55 * 'tv_declarations) = Obj.magic _menhir_stack in
        (raise _eRR : 'freshtv56)) : 'freshtv58)

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
      }

and grammar : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (
# 38 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
      (ConcreteSyntax.grammar)
# 1940 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
) =
  fun lexer lexbuf ->
    let _menhir_env =
      let (lexer : Lexing.lexbuf -> token) = lexer in
      let (lexbuf : Lexing.lexbuf) = lexbuf in
      ((let _tok = Obj.magic () in
      {
        _menhir_lexer = lexer;
        _menhir_lexbuf = lexbuf;
        _menhir_token = _tok;
        _menhir_error = false;
        }) : _menhir_env)
    in
    Obj.magic (let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv3) = () in
    ((let _menhir_env = _menhir_discard _menhir_env in
    let (_menhir_env : _menhir_env) = _menhir_env in
    let (_menhir_stack : 'freshtv1) = Obj.magic _menhir_stack in
    ((let _v : 'tv_declarations = 
# 79 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.mly"
    ( [] )
# 1962 "/home/michael/.opam/4.02.1/share/menhir-bench/yacc-parser.ml"
     in
    _menhir_goto_declarations _menhir_env _menhir_stack _v) : 'freshtv2)) : 'freshtv4))





