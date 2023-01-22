.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Licg;
    .locals 3

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    new-instance v1, Lici;

    .line 2
    invoke-direct {v1, v0}, Lici;-><init>(Lner;)V

    iget-object v2, p0, Licj;->b:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Licj;->b:Landroid/animation/Animator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 5
    new-instance v1, Licm;

    iget-object v2, p0, Licj;->b:Landroid/animation/Animator;

    invoke-direct {v1, v2, v0}, Licm;-><init>(Landroid/animation/Animator;Lnee;)V

    return-object v1
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licj;->b:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
