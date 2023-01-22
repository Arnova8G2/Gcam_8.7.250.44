.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field public final b:Lnee;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licm;->c:Landroid/animation/Animator;

    iput-object p2, p0, Licm;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    iget-object v0, p0, Licm;->b:Lnee;

    return-object v0
.end method

.method public final b(Licf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licm;->b:Lnee;

    new-instance v1, Licl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Licl;-><init>(Licf;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 2
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
