.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;


# instance fields
.field public final synthetic a:Lcxb;

.field public final synthetic b:Lcwm;


# direct methods
.method public synthetic constructor <init>(Lcxb;Lcwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lcxb;

    iput-object p2, p0, Lcxa;->b:Lcwm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxa;->a:Lcxb;

    iget-object v1, p0, Lcxa;->b:Lcwm;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcxb;->o:Ljkk;

    new-instance v3, Lbfd;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p1, v1, v4}, Lbfd;-><init>(Lcxb;Landroid/graphics/Bitmap;Lcwm;I)V

    invoke-virtual {v2, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
