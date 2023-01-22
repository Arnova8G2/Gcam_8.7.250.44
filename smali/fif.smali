.class public final Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhh;


# instance fields
.field private final a:Lfkl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljlt;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfkl;IIIILjlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfhg;->a:Lfhg;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfif;->a:Lfkl;

    iput p2, p0, Lfif;->b:I

    iput p3, p0, Lfif;->c:I

    iput p4, p0, Lfif;->d:I

    iput p5, p0, Lfif;->e:I

    iput-object p6, p0, Lfif;->f:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfif;->a:Lfkl;

    invoke-interface {v0}, Lfkl;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v2, p0, Lfif;->d:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfif;->a:Lfkl;

    .line 2
    invoke-interface {v0}, Lfkl;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfif;->f:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldyn;->a:Ldyn;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lfif;->c:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lfif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lfhg;->b:Lfhg;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lfif;->e:I

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lfif;->b:I

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfif;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c(Lfhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
