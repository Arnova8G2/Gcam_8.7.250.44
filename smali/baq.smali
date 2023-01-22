.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaa;
.implements Lbar;


# instance fields
.field public final a:Z

.field public final b:Lbaw;

.field public final c:Lbaw;

.field public final d:Lbaw;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbcv;Lbct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->f:Ljava/util/List;

    iget-boolean v0, p2, Lbct;->d:Z

    iput-boolean v0, p0, Lbaq;->a:Z

    iget v0, p2, Lbct;->e:I

    iput v0, p0, Lbaq;->e:I

    iget-object v0, p2, Lbct;->a:Lbbt;

    .line 2
    invoke-virtual {v0}, Lbbt;->a()Lbaw;

    move-result-object v0

    iput-object v0, p0, Lbaq;->b:Lbaw;

    iget-object v1, p2, Lbct;->b:Lbbt;

    .line 3
    invoke-virtual {v1}, Lbbt;->a()Lbaw;

    move-result-object v1

    iput-object v1, p0, Lbaq;->c:Lbaw;

    iget-object p2, p2, Lbct;->c:Lbbt;

    .line 4
    invoke-virtual {p2}, Lbbt;->a()Lbaw;

    move-result-object p2

    iput-object p2, p0, Lbaq;->d:Lbaw;

    .line 5
    invoke-virtual {p1, v0}, Lbcv;->h(Lbaw;)V

    .line 6
    invoke-virtual {p1, v1}, Lbcv;->h(Lbaw;)V

    .line 7
    invoke-virtual {p1, p2}, Lbcv;->h(Lbaw;)V

    .line 8
    invoke-virtual {v0, p0}, Lbaw;->g(Lbar;)V

    .line 9
    invoke-virtual {v1, p0}, Lbaw;->g(Lbar;)V

    .line 10
    invoke-virtual {p2, p0}, Lbaw;->g(Lbar;)V

    return-void
.end method


# virtual methods
.method final a(Lbar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbaq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbaq;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbar;

    invoke-interface {v1}, Lbar;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
