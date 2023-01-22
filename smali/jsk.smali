.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsj;


# instance fields
.field private final a:Ljpx;

.field private final b:Ljsj;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljsj;Ljpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->b:Ljsj;

    iput-object p2, p0, Ljsk;->a:Ljpx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljsk;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljsk;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljsk;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsk;->c:Z

    iget-object v0, p0, Ljsk;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->a()Lkaz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljsk;->a:Ljpx;

    .line 2
    invoke-interface {v1, v0}, Ljpx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljsk;->d:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Ljsk;->b:Ljsj;

    .line 3
    invoke-interface {v0}, Ljsj;->a()Lkaz;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljsk;->b:Ljsj;

    .line 4
    invoke-interface {v0}, Ljsj;->b()V

    :cond_2
    iget-boolean v0, p0, Ljsk;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljsk;->b:Ljsj;

    .line 5
    invoke-interface {v0}, Ljsj;->a()Lkaz;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ljsk;->b:Ljsj;

    .line 6
    invoke-interface {v0}, Ljsj;->a()Lkaz;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Ljsk;->a:Ljpx;

    .line 7
    invoke-interface {v1, v0}, Ljpx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Ljsk;->b:Ljsj;

    .line 8
    invoke-interface {v0}, Ljsj;->a()Lkaz;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsk;->b:Ljsj;

    invoke-interface {v0}, Ljsj;->b()V

    return-void
.end method
