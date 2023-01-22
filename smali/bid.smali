.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsh;

.field public final b:Lyi;

.field public final c:Lbdh;

.field public final d:Lbdh;

.field public final e:Lbdh;

.field public final f:Leel;

.field public final g:Leel;

.field public final h:Leel;

.field private final i:Lbjy;

.field private final j:Lbdh;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Leel;-><init>([B[B)V

    iput-object v0, p0, Lbid;->g:Leel;

    .line 2
    new-instance v0, Lbsh;

    invoke-direct {v0}, Lbsh;-><init>()V

    iput-object v0, p0, Lbid;->a:Lbsh;

    new-instance v0, Lyk;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lyk;-><init>(I)V

    new-instance v2, Lbmw;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbmw;-><init>(I)V

    new-instance v4, Lbty;

    invoke-direct {v4}, Lbty;-><init>()V

    invoke-static {v0, v2, v4}, Lbud;->a(Lyi;Lbtz;Lbuc;)Lyi;

    move-result-object v0

    iput-object v0, p0, Lbid;->b:Lyi;

    new-instance v2, Leel;

    .line 3
    invoke-direct {v2, v0}, Leel;-><init>(Lyi;)V

    iput-object v2, p0, Lbid;->h:Leel;

    new-instance v0, Lbdh;

    .line 4
    invoke-direct {v0, v1, v1}, Lbdh;-><init>([B[B)V

    iput-object v0, p0, Lbid;->c:Lbdh;

    new-instance v0, Leel;

    .line 5
    invoke-direct {v0, v1}, Leel;-><init>([B)V

    iput-object v0, p0, Lbid;->f:Leel;

    new-instance v0, Lbdh;

    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbdh;-><init>([B[C[B)V

    iput-object v0, p0, Lbid;->e:Lbdh;

    new-instance v0, Lbjy;

    .line 7
    invoke-direct {v0}, Lbjy;-><init>()V

    iput-object v0, p0, Lbid;->i:Lbjy;

    new-instance v0, Lbdh;

    .line 8
    invoke-direct {v0, v1, v1}, Lbdh;-><init>([C[B)V

    iput-object v0, p0, Lbid;->d:Lbdh;

    new-instance v0, Lbdh;

    .line 9
    invoke-direct {v0, v1}, Lbdh;-><init>([C)V

    iput-object v0, p0, Lbid;->j:Lbdh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Animation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v3

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    .line 15
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbid;->f:Leel;

    .line 16
    invoke-virtual {v0, v1}, Leel;->w(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->i:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->a(Ljava/lang/Object;)Lbjv;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbid;->j:Lbdh;

    invoke-virtual {v0}, Lbdh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lbhz;

    .line 2
    invoke-direct {v0}, Lbhz;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lbid;->h:Leel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Leel;->D(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboa;

    .line 8
    invoke-interface {v6, p1}, Lboa;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    .line 9
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 10
    :cond_0
    nop

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    return-object v2

    .line 11
    :cond_3
    new-instance v1, Lbia;

    .line 12
    invoke-direct {v1, p1, v0}, Lbia;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 3
    :cond_4
    new-instance v0, Lbia;

    .line 4
    invoke-direct {v0, p1}, Lbia;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/Class;Lbiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->c:Lbdh;

    invoke-virtual {v0, p1, p2}, Lbdh;->d(Ljava/lang/Class;Lbiy;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lbjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->e:Lbdh;

    invoke-virtual {v0, p1, p2}, Lbdh;->q(Ljava/lang/Class;Lbjn;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lbid;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->h:Leel;

    invoke-virtual {v0, p1, p2, p3}, Leel;->E(Ljava/lang/Class;Ljava/lang/Class;Lbob;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lbjm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->f:Leel;

    invoke-virtual {v0, p1, p4, p2, p3}, Leel;->v(Ljava/lang/String;Lbjm;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Lbja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->j:Lbdh;

    invoke-virtual {v0, p1}, Lbdh;->b(Lbja;)V

    return-void
.end method

.method public final j(Lbju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->i:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->b(Lbju;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->d:Lbdh;

    invoke-virtual {v0, p1, p2, p3}, Lbdh;->g(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    return-void
.end method
