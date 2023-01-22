.class public final Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkm;


# instance fields
.field final synthetic a:Lfit;

.field public final synthetic b:Lfix;


# direct methods
.method public constructor <init>(Lfix;Lfit;)V
    .locals 0

    iput-object p1, p0, Lfio;->b:Lfix;

    iput-object p2, p0, Lfio;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfio;->b:Lfix;

    iget-object v0, v0, Lfix;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfio;->a:Lfit;

    new-instance v2, Leqt;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Leqt;-><init>(Lfio;Lfit;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfio;->b:Lfix;

    iget-object v0, v0, Lfix;->h:Landroid/os/Handler;

    iget-object v5, p0, Lfio;->a:Lfit;

    new-instance v7, Lcvd;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcvd;-><init>(Lfio;JLfit;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
