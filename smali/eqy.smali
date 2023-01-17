.class public final Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Lmgy;

.field final synthetic c:Lklc;

.field public final synthetic d:Leqz;


# direct methods
.method public constructor <init>(Leqz;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmgy;Lklc;)V
    .locals 0

    iput-object p1, p0, Leqy;->d:Leqz;

    iput-object p2, p0, Leqy;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Leqy;->b:Lmgy;

    iput-object p4, p0, Leqy;->c:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Leqy;->d:Leqz;

    iget-object v0, v0, Leqz;->z:Ljkk;

    iget-object v4, p0, Leqy;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Leqy;->b:Lmgy;

    iget-object v6, p0, Leqy;->c:Lklc;

    new-instance v8, Lbyv;

    const/16 v7, 0x9

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbyv;-><init>(Leqy;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmgy;Lklc;I)V

    invoke-virtual {v0, v8}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
