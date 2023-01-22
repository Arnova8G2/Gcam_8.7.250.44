.class public Loeh;
.super Loem;
.source "PG"

# interfaces
.implements Loee;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loem;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loem;->F(Loee;)V

    .line 3
    invoke-virtual {p0}, Loem;->D()Locn;

    move-result-object v1

    instance-of v2, v1, Loco;

    if-eqz v2, :cond_0

    check-cast v1, Loco;

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loei;->f()Loem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Loem;->dH()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Loem;->D()Locn;

    move-result-object v1

    instance-of v3, v1, Loco;

    if-eqz v3, :cond_3

    check-cast v1, Loco;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loei;->f()Loem;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    nop

    .line 3
    :goto_2
    iput-boolean v2, p0, Loeh;->a:Z

    return-void
.end method


# virtual methods
.method public final dH()Z
    .locals 1

    iget-boolean v0, p0, Loeh;->a:Z

    return v0
.end method

.method public final dI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
