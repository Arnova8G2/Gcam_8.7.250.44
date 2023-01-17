.class public final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqr;
.implements Ljqq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqn;->a:Ljava/lang/String;

    iput-object p2, p0, Ljqn;->b:Ljqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljqr;
    .locals 5

    .line 1
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, v0, Ljqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Ljqm;->b:I

    if-le v2, v3, :cond_0

    iget-object v2, v0, Ljqm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqm;->a(Ljava/lang/String;)Ljqn;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v0, Ljqm;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars longer than limit."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljqn;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljqm;->a(Ljava/lang/String;)Ljqn;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljqn;->b:Ljqm;

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljqm;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljqn;->b:Ljqm;

    iget-object p2, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljqm;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljqm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljqm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljqn;->b:Ljqm;

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljqm;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljqn;->b:Ljqm;

    iget-object p2, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ljqm;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljqn;->b:Ljqm;

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljqm;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljqm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqn;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljqm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
