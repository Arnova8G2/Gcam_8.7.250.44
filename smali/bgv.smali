.class public Lbgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhi;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field protected final d:Ljava/util/TreeSet;

.field protected final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field protected final g:Ljava/util/TreeSet;

.field public final h:Ljava/util/EnumSet;

.field protected final i:Ljava/util/EnumSet;

.field protected final j:Ljava/util/EnumSet;

.field protected final k:Ljava/util/EnumSet;

.field protected final l:Ljava/util/EnumSet;

.field protected m:Lbhh;

.field protected n:I

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:F

.field public u:F

.field protected v:F

.field public final w:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "CamCapabs"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgv;->a:Lbhi;

    return-void
.end method

.method public constructor <init>(Lbgv;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgv;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbgv;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lbgv;->d:Ljava/util/TreeSet;

    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbgv;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbgv;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/TreeSet;

    .line 17
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    iput-object v5, p0, Lbgv;->g:Ljava/util/TreeSet;

    const-class v6, Lbgt;

    .line 18
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    iput-object v6, p0, Lbgv;->h:Ljava/util/EnumSet;

    const-class v7, Lbgr;

    .line 19
    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    iput-object v7, p0, Lbgv;->i:Ljava/util/EnumSet;

    const-class v8, Lbgs;

    .line 20
    invoke-static {v8}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    iput-object v8, p0, Lbgv;->j:Ljava/util/EnumSet;

    const-class v9, Lbgu;

    .line 21
    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    iput-object v9, p0, Lbgv;->k:Ljava/util/EnumSet;

    const-class v10, Lbgq;

    .line 22
    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    iput-object v10, p0, Lbgv;->l:Ljava/util/EnumSet;

    .line 23
    iget-object v11, p1, Lbgv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p1, Lbgv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, Lbgv;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, Lbgv;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p1, Lbgv;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p1, Lbgv;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lbgv;->h:Ljava/util/EnumSet;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p1, Lbgv;->i:Ljava/util/EnumSet;

    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v0, p1, Lbgv;->j:Ljava/util/EnumSet;

    invoke-virtual {v8, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, p1, Lbgv;->k:Ljava/util/EnumSet;

    invoke-virtual {v9, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p1, Lbgv;->l:Ljava/util/EnumSet;

    invoke-virtual {v10, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lbgv;->m:Lbhh;

    iput-object v0, p0, Lbgv;->m:Lbhh;

    .line 35
    iget v0, p1, Lbgv;->o:I

    iput v0, p0, Lbgv;->o:I

    .line 36
    iget v0, p1, Lbgv;->n:I

    iput v0, p0, Lbgv;->n:I

    .line 37
    iget v0, p1, Lbgv;->p:F

    iput v0, p0, Lbgv;->p:F

    .line 38
    iget v0, p1, Lbgv;->q:I

    iput v0, p0, Lbgv;->q:I

    .line 39
    iget v0, p1, Lbgv;->r:I

    iput v0, p0, Lbgv;->r:I

    .line 40
    iget v0, p1, Lbgv;->s:I

    iput v0, p0, Lbgv;->s:I

    .line 41
    iget v0, p1, Lbgv;->t:F

    iput v0, p0, Lbgv;->t:F

    .line 42
    iget v0, p1, Lbgv;->u:F

    iput v0, p0, Lbgv;->u:F

    .line 43
    iget v0, p1, Lbgv;->v:F

    iput v0, p0, Lbgv;->v:F

    .line 44
    iget-object p1, p1, Lbgv;->w:Lis;

    iput-object p1, p0, Lbgv;->w:Lis;

    return-void
.end method

.method public constructor <init>(Lis;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbgv;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbgv;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    .line 3
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lbgv;->d:Ljava/util/TreeSet;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbgv;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbgv;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/TreeSet;

    .line 6
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lbgv;->g:Ljava/util/TreeSet;

    const-class p2, Lbgt;

    .line 7
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lbgv;->h:Ljava/util/EnumSet;

    const-class p2, Lbgr;

    .line 8
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lbgv;->i:Ljava/util/EnumSet;

    const-class p2, Lbgs;

    .line 9
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lbgv;->j:Ljava/util/EnumSet;

    const-class p2, Lbgu;

    .line 10
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lbgv;->k:Ljava/util/EnumSet;

    const-class p2, Lbgq;

    .line 11
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lbgv;->l:Ljava/util/EnumSet;

    iput-object p1, p0, Lbgv;->w:Lis;

    return-void
.end method


# virtual methods
.method public final d(Lbgq;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbgv;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lbgr;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbgv;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lbgs;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbgv;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
