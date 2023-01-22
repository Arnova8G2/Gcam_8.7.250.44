.class public final Lmhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laio;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmhi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmhi;->a:Z

    return-void
.end method

.method public constructor <init>(Ldaa;ZLgrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lmhi;->a:Z

    iput-object p1, p0, Lmhi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmhi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lide;Lkdt;Lkaz;Lidv;Ldaa;Ljlt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lkaz;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iput-boolean v6, p0, Lmhi;->a:Z

    new-instance v0, Lbxd;

    .line 2
    invoke-interface {p3}, Lkaz;->f()I

    move-result v5

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lbxd;-><init>(Lkdt;Lidv;Ldaa;IZLjlt;)V

    iput-object v0, p0, Lmhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmhi;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lmhh;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    sget-object v1, Lmgn;->a:Lmgn;

    invoke-direct {p0, p1, v0, v1}, Lmhi;-><init>(Lmhh;ZLmgo;)V

    return-void
.end method

.method private constructor <init>(Lmhh;ZLmgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmhi;->a:Z

    iput-object p3, p0, Lmhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)Lmhi;
    .locals 3

    .line 1
    new-instance v0, Lmgl;

    invoke-direct {v0, p0}, Lmgl;-><init>(C)V

    new-instance p0, Lmhi;

    new-instance v1, Lmhf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmhf;-><init>(Lmgo;I)V

    invoke-direct {p0, v1}, Lmhi;-><init>(Lmhh;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lmhi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Llat;->F(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lmhi;->b(C)Lmhi;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lmhi;

    new-instance v1, Lmhf;

    .line 3
    invoke-direct {v1, p0, v2}, Lmhf;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lmhi;-><init>(Lmhh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmhi;
    .locals 4

    new-instance v0, Lmhi;

    iget-object v1, p0, Lmhi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lmhi;->b:Ljava/lang/Object;

    check-cast v2, Lmgo;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lmhi;-><init>(Lmhh;ZLmgo;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmhg;

    invoke-direct {v0, p0, p1}, Lmhg;-><init>(Lmhi;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhi;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lmhh;->a(Lmhi;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lmhi;->e(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljlt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmhi;->h()Ljmc;

    move-result-object v0

    new-instance v1, Lbwy;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbwy;-><init>(Lmhi;I[B)V

    .line 2
    invoke-static {v0, v1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmhi;->b:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, p0, Lmhi;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Lgrd;->an:Lgrs;

    invoke-interface {v0, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmhi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhi;->h()Ljmc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lgqp;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
