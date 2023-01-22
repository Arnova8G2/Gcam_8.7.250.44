.class public final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecu;


# instance fields
.field private final a:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lead;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 4

    iget-object v0, p0, Lead;->a:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lecu;

    .line 2
    invoke-interface {v3, p1, p2, p3}, Lecu;->a([FJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lead;->a:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lecu;

    .line 2
    invoke-interface {v3, p1, p2}, Lecu;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V
    .locals 4

    iget-object v0, p0, Lead;->a:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lecu;

    .line 2
    invoke-interface {v3, p1, p2}, Lecu;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lead;->a:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lecu;

    .line 2
    invoke-interface {v3}, Lecu;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Leai;)V
    .locals 4

    iget-object v0, p0, Lead;->a:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lecu;

    .line 2
    invoke-interface {v3, p1}, Lecu;->e(Leai;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
