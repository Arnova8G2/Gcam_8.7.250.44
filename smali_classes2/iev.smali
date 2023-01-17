.class Liev;
.super Lieu;
.source "PG"


# instance fields
.field final synthetic b:Liex;


# direct methods
.method public constructor <init>(Liex;)V
    .locals 0

    iput-object p1, p0, Liev;->b:Liex;

    invoke-direct {p0}, Lieu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liev;->b:Liex;

    iget-object v0, v0, Liex;->e:Ljlr;

    iget-boolean v1, v0, Ljlr;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljlr;->a:Z

    iget-object v1, v0, Ljlr;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljlr;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/VideoView;

    .line 1
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liev;->b:Liex;

    iget-object v0, v0, Liex;->e:Ljlr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljlr;->a:Z

    return-void
.end method
