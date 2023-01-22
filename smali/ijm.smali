.class final Lijm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lijt;


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijm;->a:Lijt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijm;->a:Lijt;

    iget-object v0, v0, Lijt;->B:Ljmc;

    sget-object v1, Lfva;->a:Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lijm;->a:Lijt;

    iget-object v0, v0, Lijt;->ae:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
