.class final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field final synthetic a:Lfji;


# direct methods
.method public constructor <init>(Lfji;)V
    .locals 0

    iput-object p1, p0, Lfjh;->a:Lfji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkeu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfjh;->a:Lfji;

    iget-object v0, v0, Lfji;->d:Landroid/os/Handler;

    new-instance v1, Lfiq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lfiq;-><init>(Lfjh;Lkeu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjh;->a:Lfji;

    iget-object v0, v0, Lfji;->e:Ljqr;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfjh;->a:Lfji;

    iget-object v0, v0, Lfji;->d:Landroid/os/Handler;

    new-instance v1, Lfhc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfjh;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
