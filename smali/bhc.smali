.class public abstract Lbhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhi;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lbhh;

.field public l:I

.field protected m:Lbhh;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Lbgr;

.field public s:Lbgs;

.field public t:Lbgt;

.field protected u:Lbgu;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Lbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhc;->a:Lbhi;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbhc;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhc;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lbhc;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbhc;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbhc;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbhc;->f:Ljava/util/List;

    iget-object v3, p1, Lbhc;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lbhc;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbhc;->f:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lbhc;->g:Z

    iput-boolean v0, p0, Lbhc;->g:Z

    iget v0, p1, Lbhc;->h:I

    iput v0, p0, Lbhc;->h:I

    iget v0, p1, Lbhc;->i:I

    iput v0, p0, Lbhc;->i:I

    iget v0, p1, Lbhc;->j:I

    iput v0, p0, Lbhc;->j:I

    iget-object v0, p1, Lbhc;->k:Lbhh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lbhh;

    .line 10
    invoke-direct {v2, v0}, Lbhh;-><init>(Lbhh;)V

    .line 9
    :goto_0
    iput-object v2, p0, Lbhc;->k:Lbhh;

    iget v0, p1, Lbhc;->l:I

    iput v0, p0, Lbhc;->l:I

    iget-object v0, p1, Lbhc;->m:Lbhh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbhh;

    .line 11
    invoke-direct {v1, v0}, Lbhh;-><init>(Lbhh;)V

    .line 9
    :goto_1
    iput-object v1, p0, Lbhc;->m:Lbhh;

    iget-byte v0, p1, Lbhc;->n:B

    iput-byte v0, p0, Lbhc;->n:B

    iget v0, p1, Lbhc;->o:I

    iput v0, p0, Lbhc;->o:I

    iget v0, p1, Lbhc;->p:F

    iput v0, p0, Lbhc;->p:F

    iget v0, p1, Lbhc;->q:I

    iput v0, p0, Lbhc;->q:I

    iget-object v0, p1, Lbhc;->r:Lbgr;

    iput-object v0, p0, Lbhc;->r:Lbgr;

    iget-object v0, p1, Lbhc;->s:Lbgs;

    iput-object v0, p0, Lbhc;->s:Lbgs;

    iget-object v0, p1, Lbhc;->t:Lbgt;

    iput-object v0, p0, Lbhc;->t:Lbgt;

    iget-object v0, p1, Lbhc;->u:Lbgu;

    iput-object v0, p0, Lbhc;->u:Lbgu;

    iget-boolean v0, p1, Lbhc;->v:Z

    iput-boolean v0, p0, Lbhc;->v:Z

    iget-boolean v0, p1, Lbhc;->w:Z

    iput-boolean v0, p0, Lbhc;->w:Z

    iget-boolean v0, p1, Lbhc;->x:Z

    iput-boolean v0, p0, Lbhc;->x:Z

    iget-boolean v0, p1, Lbhc;->y:Z

    iput-boolean v0, p0, Lbhc;->y:Z

    iget-object p1, p1, Lbhc;->z:Lbhh;

    iput-object p1, p0, Lbhc;->z:Lbhh;

    return-void
.end method


# virtual methods
.method public abstract a()Lbhc;
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbhc;->p:F

    return-void
.end method

.method public final e()Lbhh;
    .locals 2

    .line 1
    new-instance v0, Lbhh;

    iget-object v1, p0, Lbhc;->m:Lbhh;

    invoke-direct {v0, v1}, Lbhh;-><init>(Lbhh;)V

    return-object v0
.end method

.method public final f()Lbhh;
    .locals 2

    .line 1
    new-instance v0, Lbhh;

    iget-object v1, p0, Lbhc;->k:Lbhh;

    invoke-direct {v0, v1}, Lbhh;-><init>(Lbhh;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbhc;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbhc;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lbhc;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbhc;->a:Lbhi;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    iput v0, p0, Lbhc;->i:I

    iput p1, p0, Lbhc;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lbhc;->j:I

    return-void
.end method

.method public final k(Lbhh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhc;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbhc;->a:Lbhi;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbhh;

    .line 2
    invoke-direct {v0, p1}, Lbhh;-><init>(Lbhh;)V

    iput-object v0, p0, Lbhc;->m:Lbhh;

    return-void
.end method

.method public final l(Lbhh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhc;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lbhc;->a:Lbhi;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lbhj;->c(Lbhi;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbhh;

    .line 2
    invoke-direct {v0, p1}, Lbhh;-><init>(Lbhh;)V

    iput-object v0, p0, Lbhc;->k:Lbhh;

    return-void
.end method
