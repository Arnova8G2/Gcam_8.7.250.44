.class public final Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjr;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Ljkk;


# direct methods
.method public constructor <init>(Lhyt;Ljkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lciw;->b:Ljkk;

    new-instance v0, Lbyy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lbyy;-><init>(Lciw;Lhyt;I)V

    invoke-virtual {p2, v0}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciw;->b:Ljkk;

    new-instance v1, Lceu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lciw;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciw;->b:Ljkk;

    new-instance v1, Lbyy;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lbyy;-><init>(Lciw;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method
