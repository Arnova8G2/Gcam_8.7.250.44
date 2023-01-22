.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liwg;

.field public b:Liwg;

.field public c:Liwa;

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgou;->n:Lgou;

    iput-object v0, p0, Liwf;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ldbq;
    .locals 10

    .line 1
    iget-object v0, p0, Liwf;->a:Liwg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Llbv;->bk(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwf;->b:Liwg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Llbv;->bk(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwf;->c:Liwa;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_2
    nop

    .line 3
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Llbv;->bk(ZLjava/lang/Object;)V

    iget-object v0, p0, Liwf;->c:Liwa;

    iget-object v0, v0, Liwa;->b:Livy;

    .line 4
    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldbq;

    new-instance v3, Liwe;

    iget-object v1, p0, Liwf;->c:Liwa;

    iget v2, p0, Liwf;->d:I

    .line 5
    invoke-direct {v3, p0, v1, v2}, Liwe;-><init>(Liwf;Liwa;I)V

    new-instance v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v4, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Liwf;)V

    iget-object v5, p0, Liwf;->e:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ldbq;-><init>(Liwe;Landroidx/wear/ambient/AmbientMode$AmbientController;Ljava/lang/Runnable;[B[B[B[B)V

    return-object v0
.end method
