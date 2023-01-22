.class public abstract Lfis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfis;->a:Z

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lfis;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Lfiu;
    .locals 1

    .line 1
    instance-of v0, p0, Lfiu;

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Lfiu;

    return-object v0
.end method

.method final b()Lfiv;
    .locals 1

    .line 1
    instance-of v0, p0, Lfiv;

    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Lfiv;

    return-object v0
.end method

.method public abstract c()Lmop;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lfis;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method
