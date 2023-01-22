.class public final synthetic Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsr;


# instance fields
.field public final synthetic a:Lhrb;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Lnsc;


# direct methods
.method public synthetic constructor <init>(Lhrb;Landroid/graphics/Bitmap;Lnsc;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqw;->a:Lhrb;

    iput-object p2, p0, Lhqw;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhqw;->d:Lnsc;

    iput-wide p4, p0, Lhqw;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lsp;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lhqw;->a:Lhrb;

    iget-object v2, p0, Lhqw;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lhqw;->d:Lnsc;

    iget-wide v4, p0, Lhqw;->c:J

    invoke-virtual {v1}, Lhrb;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v8

    .line 1
    new-instance v9, Lhqx;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lhqx;-><init>(Lhrb;Landroid/graphics/Bitmap;Lnsc;JLsp;[B)V

    invoke-virtual {v8, v9}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
