.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgy;

.field public final b:Ljmv;

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Ljnn;

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Ljmv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Ljnr;->a:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnr;->k:Z

    iput-boolean v0, p0, Ljnr;->c:Z

    const/4 v1, 0x5

    iput v1, p0, Ljnr;->d:I

    const/4 v1, 0x1

    iput v1, p0, Ljnr;->e:I

    const/high16 v1, 0x10000

    iput v1, p0, Ljnr;->f:I

    const/4 v1, 0x2

    iput v1, p0, Ljnr;->g:I

    const/16 v2, 0x8

    iput v2, p0, Ljnr;->h:I

    const v2, 0x8000

    iput v2, p0, Ljnr;->i:I

    iput-boolean v0, p0, Ljnr;->l:Z

    const/4 v0, 0x3

    iput v0, p0, Ljnr;->m:I

    iput v1, p0, Ljnr;->n:I

    const v0, 0x2ee00

    iput v0, p0, Ljnr;->o:I

    const v0, 0xbb80

    iput v0, p0, Ljnr;->p:I

    iput-object p1, p0, Ljnr;->b:Ljmv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljnr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljnr;

    iget-boolean v1, p0, Ljnr;->c:Z

    .line 3
    iget-boolean v3, p1, Ljnr;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p1, Ljnr;->d:I

    iget v1, p1, Ljnr;->e:I

    iget v1, p1, Ljnr;->f:I

    iget v1, p1, Ljnr;->g:I

    iget v1, p1, Ljnr;->h:I

    iget v1, p1, Ljnr;->i:I

    iget-boolean v1, p1, Ljnr;->l:Z

    iget v1, p1, Ljnr;->m:I

    iget v1, p1, Ljnr;->n:I

    iget v1, p1, Ljnr;->o:I

    iget v1, p1, Ljnr;->p:I

    iget-object v1, p0, Ljnr;->a:Lmgy;

    iget-object v3, p1, Ljnr;->a:Lmgy;

    .line 4
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljnr;->j:Ljnn;

    iget-object v3, p1, Ljnr;->j:Ljnn;

    .line 5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljnr;->b:Ljmv;

    iget-object v3, p1, Ljnr;->b:Ljmv;

    if-ne v1, v3, :cond_2

    iget-boolean p1, p1, Ljnr;->k:Z

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljnr;->a:Lmgy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljnr;->j:Ljnn;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Ljnr;->b:Ljmv;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-boolean v1, p0, Ljnr;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 2
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v0, v7

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 4
    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 7
    const v3, 0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 10
    const v1, 0x2ee00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 11
    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
