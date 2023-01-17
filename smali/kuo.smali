.class public final synthetic Lkuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Lkuq;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Lner;


# direct methods
.method public synthetic constructor <init>(Lkuq;Landroid/media/MediaFormat;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuo;->a:Lkuq;

    iput-object p2, p0, Lkuo;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lkuo;->c:Lner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkuo;->a:Lkuq;

    iget-object v1, p0, Lkuo;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lkuo;->c:Lner;

    check-cast p1, Lkum;

    .line 1
    iget-object v0, v0, Lkuq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lkum;->c()Lnee;

    move-result-object v0

    new-instance v3, Lgxv;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lgxv;-><init>(Landroid/media/MediaFormat;I)V

    .line 3
    sget-object v1, Lndf;->a:Lndf;

    .line 4
    invoke-static {v0, v3, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lner;->f(Lnee;)Z

    return-object p1
.end method
