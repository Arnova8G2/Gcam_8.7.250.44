.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final a:Lkuy;


# direct methods
.method public constructor <init>(Lkuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoh;->a:Lkuy;

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 3

    .line 1
    iget-object v0, p0, Lkoh;->a:Lkuy;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v1}, Lkxv;->e(Lnee;)Lkxv;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lkuy;->c(Lkxv;)Lkvb;

    move-result-object v0

    new-instance v2, Lkoi;

    invoke-direct {v2, v1, v0}, Lkoi;-><init>(Lner;Lkvb;)V

    return-object v2
.end method

.method public final b()Lnee;
    .locals 1

    iget-object v0, p0, Lkoh;->a:Lkuy;

    check-cast v0, Lkva;

    iget-object v0, v0, Lkva;->g:Lner;

    invoke-static {v0}, Lkqk;->a(Lnee;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkoh;->a:Lkuy;

    check-cast v0, Lkva;

    .line 1
    iget-object v0, v0, Lkva;->g:Lner;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnee;->cancel(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoh;->a:Lkuy;

    invoke-interface {v0}, Lkuy;->b()V

    return-void
.end method
