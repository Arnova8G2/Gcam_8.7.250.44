.class public final synthetic Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lhrb;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Lsp;

.field public final synthetic e:Lnsc;


# direct methods
.method public synthetic constructor <init>(Lhrb;Landroid/graphics/Bitmap;Lnsc;JLsp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqx;->a:Lhrb;

    iput-object p2, p0, Lhqx;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhqx;->e:Lnsc;

    iput-wide p4, p0, Lhqx;->c:J

    iput-object p6, p0, Lhqx;->d:Lsp;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 8

    iget-object v6, p0, Lhqx;->a:Lhrb;

    iget-object v2, p0, Lhqx;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lhqx;->e:Lnsc;

    iget-object v7, p0, Lhqx;->d:Lsp;

    if-nez p1, :cond_0

    new-instance p1, Lgmt;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lgmt;-><init>(Lhrb;Landroid/graphics/Bitmap;Lnsc;I[B)V

    invoke-virtual {v6, p1}, Lhrb;->c(Ljava/lang/Runnable;)Lnee;

    move-result-object p1

    .line 1
    new-instance v0, Lcfa;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v1}, Lcfa;-><init>(Lsp;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-static {p1, v0, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
