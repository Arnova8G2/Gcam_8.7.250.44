.class public abstract Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtb;


# instance fields
.field private a:Lbsm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbtw;->p(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lbsm;
    .locals 1

    iget-object v0, p0, Lbsx;->a:Lbsm;

    return-object v0
.end method

.method public final d(Lbta;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Lbta;->g(II)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lbta;)V
    .locals 0

    return-void
.end method

.method public final k(Lbsm;)V
    .locals 0

    iput-object p1, p0, Lbsx;->a:Lbsm;

    return-void
.end method
