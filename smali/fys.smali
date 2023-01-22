.class final Lfys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyp;


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 0

    iput-object p1, p0, Lfys;->a:Lfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljvl;
    .locals 3

    .line 1
    invoke-static {}, Ljvl;->a()Ljvk;

    move-result-object v0

    iget-object v1, p0, Lfys;->a:Lfyt;

    iget-boolean v1, v1, Lfyt;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljvk;->c(I)V

    .line 3
    invoke-virtual {v0, v2}, Ljvk;->b(I)V

    .line 4
    invoke-virtual {v0, v2}, Ljvk;->e(I)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Ljvk;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
