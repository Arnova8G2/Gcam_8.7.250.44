.class public final Liiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Float;

.field private static final b:Ljava/lang/Float;

.field private static final c:Ljava/lang/Float;

.field private static final d:Ljava/lang/Float;

.field private static final e:Ljava/lang/Float;

.field private static final f:Ljava/lang/Float;

.field private static final g:Ljava/lang/Float;

.field private static final h:Ljava/lang/Float;

.field private static final i:Ljava/lang/Float;

.field private static final j:Ljava/lang/Float;

.field private static final k:Ljava/lang/Float;


# instance fields
.field private final l:Ljava/lang/Float;

.field private final m:Ljava/lang/Float;

.field private final n:Ljava/lang/Float;

.field private final o:Ljava/lang/Float;

.field private final p:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liiw;->a:Ljava/lang/Float;

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Liiw;->b:Ljava/lang/Float;

    sput-object v0, Liiw;->c:Ljava/lang/Float;

    .line 3
    const v0, 0x40266666    # 2.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liiw;->d:Ljava/lang/Float;

    .line 4
    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liiw;->e:Ljava/lang/Float;

    .line 5
    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Liiw;->f:Ljava/lang/Float;

    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Liiw;->g:Ljava/lang/Float;

    sput-object v0, Liiw;->h:Ljava/lang/Float;

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Liiw;->i:Ljava/lang/Float;

    sput-object v0, Liiw;->j:Ljava/lang/Float;

    sput-object v0, Liiw;->k:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->am:Ldab;

    .line 2
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v0, Ldaf;->an:Ldab;

    .line 3
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Liiw;->m:Ljava/lang/Float;

    sget-object v0, Ldaf;->ao:Ldab;

    .line 4
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Liiw;->n:Ljava/lang/Float;

    sget-object v0, Ldaf;->ap:Ldab;

    .line 5
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Liiw;->o:Ljava/lang/Float;

    .line 6
    sget-object v0, Ldas;->f:Ldab;

    .line 7
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Liiw;->p:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(I)Lmmg;
    .locals 8

    .line 1
    sget-object v0, Libi;->a:Libi;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->c:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    sget-object v2, Liiw;->h:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->c:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    sget-object v2, Liiw;->g:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->c:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    sget-object v2, Liiw;->f:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->c:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    sget-object v2, Liiw;->e:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Liiv;->b:Liiv;

    iget-object v0, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Liiv;->b:Liiv;

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Liiv;->c:Liiv;

    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->b:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    sget-object v2, Liiw;->d:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    sget-object p1, Liiv;->b:Liiv;

    iget-object v0, p0, Liiw;->p:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    sget-object p1, Liiv;->b:Liiv;

    sget-object v0, Liiw;->a:Ljava/lang/Float;

    sget-object v1, Liiv;->c:Liiv;

    iget-object v2, p0, Liiw;->m:Ljava/lang/Float;

    invoke-static {p1, v0, v1, v2}, Lmmg;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_8
    sget-object v0, Liiv;->a:Liiv;

    iget-object v1, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v2, Liiv;->b:Liiv;

    sget-object v3, Liiw;->a:Ljava/lang/Float;

    sget-object v4, Liiv;->c:Liiv;

    iget-object v5, p0, Liiw;->m:Ljava/lang/Float;

    sget-object v6, Liiv;->d:Liiv;

    iget-object v7, p0, Liiw;->n:Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Lmmg;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_9
    sget-object v0, Liiv;->a:Liiv;

    iget-object v1, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v2, Liiv;->b:Liiv;

    sget-object v3, Liiw;->a:Ljava/lang/Float;

    sget-object v4, Liiv;->c:Liiv;

    iget-object v5, p0, Liiw;->m:Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lmmt;
    .locals 4

    .line 1
    sget-object v0, Libi;->a:Libi;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Liiw;->c:Ljava/lang/Float;

    sget-object v0, Liiw;->h:Ljava/lang/Float;

    sget-object v1, Liiw;->k:Ljava/lang/Float;

    .line 2
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Liiw;->c:Ljava/lang/Float;

    sget-object v0, Liiw;->g:Ljava/lang/Float;

    sget-object v1, Liiw;->j:Ljava/lang/Float;

    .line 3
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Liiw;->c:Ljava/lang/Float;

    sget-object v0, Liiw;->e:Ljava/lang/Float;

    sget-object v1, Liiw;->i:Ljava/lang/Float;

    .line 4
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Liiw;->a:Ljava/lang/Float;

    iget-object v0, p0, Liiw;->m:Ljava/lang/Float;

    iget-object v1, p0, Liiw;->o:Ljava/lang/Float;

    .line 5
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Liiw;->b:Ljava/lang/Float;

    sget-object v0, Liiw;->d:Ljava/lang/Float;

    iget-object v1, p0, Liiw;->o:Ljava/lang/Float;

    .line 6
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Liiw;->p:Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Liiw;->o:Ljava/lang/Float;

    .line 8
    invoke-static {p1, v0, v1}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v0, Liiw;->a:Ljava/lang/Float;

    iget-object v1, p0, Liiw;->m:Ljava/lang/Float;

    iget-object v2, p0, Liiw;->n:Ljava/lang/Float;

    iget-object v3, p0, Liiw;->o:Ljava/lang/Float;

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lmmb;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Liiw;->l:Ljava/lang/Float;

    sget-object v0, Liiw;->a:Ljava/lang/Float;

    iget-object v1, p0, Liiw;->m:Ljava/lang/Float;

    iget-object v2, p0, Liiw;->o:Ljava/lang/Float;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhxa;->u:Lhxa;

    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 13
    sget-object v0, Lmjl;->b:Lj$/util/stream/Collector;

    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
