.class final Lenf;
.super Lflc;
.source "PG"


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method public constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Lenf;->a:Lenj;

    invoke-direct {p0}, Lflc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lenf;->a:Lenj;

    iget-object v0, v0, Lenj;->f:Lgyy;

    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lenf;->a:Lenj;

    iget-object p1, p1, Lenj;->f:Lgyy;

    const v0, 0x7f130007

    invoke-interface {p1, v0}, Lgyy;->b(I)V

    :cond_0
    return-void
.end method
