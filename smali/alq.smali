.class final Lalq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lru;

.field final synthetic b:Lalt;


# direct methods
.method public constructor <init>(Lalt;Lru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalq;->b:Lalt;

    iput-object p2, p0, Lalq;->a:Lru;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalq;->a:Lru;

    invoke-virtual {v0, p1}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lalq;->b:Lalt;

    iget-object v0, v0, Lalt;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalq;->b:Lalt;

    iget-object v0, v0, Lalt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
