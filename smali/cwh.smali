.class public final synthetic Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;


# instance fields
.field public final synthetic a:Lcwi;


# direct methods
.method public synthetic constructor <init>(Lcwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwh;->a:Lcwi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcwh;->a:Lcwi;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcwi;->d()V

    .line 1
    return-void

    :cond_0
    iget-object v1, v0, Lcwi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcof;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lcof;-><init>(Lcwi;Landroid/graphics/Bitmap;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
