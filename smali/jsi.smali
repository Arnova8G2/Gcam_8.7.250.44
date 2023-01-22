.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsj;


# instance fields
.field private final a:Lkba;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsi;->a:Lkba;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljsi;->b:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkba;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lkbh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkbi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkbe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ljsi;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 4

    .line 1
    iget v0, p0, Ljsi;->c:I

    iget-object v1, p0, Ljsi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljsi;->a:Lkba;

    iget-object v1, p0, Ljsi;->b:Ljava/util/List;

    iget v2, p0, Ljsi;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljsi;->c:I

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    invoke-interface {v0, v1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljsi;->c:I

    return-void
.end method
