.class public final Lcsu;
.super Lhru;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhho;

.field public final c:Ljmc;

.field public final d:Ljmc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ldaa;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhho;Ljll;Ljmc;Ljmc;Ldaa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhru;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcsu;->h:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcsu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcsu;->b:Lhho;

    iput-object p3, p0, Lcsu;->i:Ljll;

    iput-object p4, p0, Lcsu;->c:Ljmc;

    iput-object p5, p0, Lcsu;->d:Ljmc;

    iput-object p6, p0, Lcsu;->g:Ldaa;

    new-instance p2, Lhrv;

    .line 3
    sget-object p3, Libi;->f:Libi;

    sget-object p4, Libi;->f:Libi;

    .line 4
    invoke-static {p4}, Libg;->b(Libi;)Libg;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p4, p5}, Libg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Libi;->f:Libi;

    .line 6
    invoke-static {p5}, Libg;->b(Libi;)Libg;

    move-result-object p5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p5, v1}, Libg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4, p5, v1}, Lhrv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p3, Lhrv;

    sget-object p4, Libi;->c:Libi;

    .line 8
    const p5, 0x7f14056c

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 9
    const v2, 0x7f140051

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p4, p5, v2}, Lhrv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lhrv;

    sget-object p5, Libi;->n:Libi;

    .line 10
    invoke-static {p5}, Libg;->b(Libi;)Libg;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Libi;->n:Libi;

    .line 12
    invoke-static {v3}, Libg;->b(Libi;)Libg;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Libg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, p5, v2, v3}, Lhrv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p5, Ldaf;->aU:Ldab;

    invoke-interface {p6, p5}, Ldaa;->k(Ldab;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcsu;->j:Ljava/util/List;

    .line 15
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p5, p0, Lcsu;->j:Ljava/util/List;

    .line 16
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcsu;->j:Ljava/util/List;

    .line 17
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p5, Libi;->f:Libi;

    .line 18
    invoke-virtual {v0, p5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Libi;->c:Libi;

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Libi;->n:Libi;

    .line 20
    invoke-virtual {v0, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 21
    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    const/4 p6, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p3, p4

    const p6, 0x7f140209

    invoke-virtual {p1, p6, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcsu;->e:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p5, p2, v1

    .line 22
    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p1, p6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcsu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Libi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsu;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported mode: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
