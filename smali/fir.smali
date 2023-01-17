.class public final Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkf;


# instance fields
.field final synthetic a:Lfiv;

.field public final synthetic b:Lfix;


# direct methods
.method public constructor <init>(Lfix;Lfiv;)V
    .locals 0

    iput-object p1, p0, Lfir;->b:Lfix;

    iput-object p2, p0, Lfir;->a:Lfiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfir;->b:Lfix;

    iget-object v0, v0, Lfix;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfir;->a:Lfiv;

    new-instance v2, Lfiq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lfiq;-><init>(Lfir;Lfiv;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfir;->b:Lfix;

    iget-object p1, p1, Lfix;->h:Landroid/os/Handler;

    iget-object v0, p0, Lfir;->a:Lfiv;

    new-instance v1, Lfiq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lfiq;-><init>(Lfir;Lfiv;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lkeu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfir;->b:Lfix;

    iget-object v0, v0, Lfix;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfir;->a:Lfiv;

    new-instance v2, Lemz;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, p1, v3}, Lemz;-><init>(Lfir;Lfiv;Lkeu;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
