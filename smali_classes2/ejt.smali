.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field public final synthetic a:Lejy;


# direct methods
.method public constructor <init>(Lejy;)V
    .locals 0

    iput-object p1, p0, Lejt;->a:Lejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lejt;->a:Lejy;

    iget-boolean v1, v0, Lejy;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lejy;->C:Z

    iget-object v1, v0, Lejy;->e:Landroid/os/Handler;

    new-instance v2, Lefz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lefz;-><init>(Lejy;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lejt;->a:Lejy;

    iget-object v0, v0, Lejy;->e:Landroid/os/Handler;

    new-instance v1, Lefz;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lefz;-><init>(Lejt;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
