.class public abstract Ljyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljzv;

.field protected final c:Lnee;


# direct methods
.method public constructor <init>(Ljzv;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyr;->b:Ljzv;

    iput-object p2, p0, Ljyr;->c:Lnee;

    return-void
.end method


# virtual methods
.method public abstract a()Lkep;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyr;->c:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Ljyr;->c:Lnee;

    .line 2
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
