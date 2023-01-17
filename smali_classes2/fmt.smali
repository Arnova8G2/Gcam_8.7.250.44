.class public final Lfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field final synthetic a:Ljll;

.field final synthetic b:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljll;[Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lfmt;->a:Ljll;

    iput-object p2, p0, Lfmt;->b:[Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmt;->a:Ljll;

    iget-object v1, p0, Lfmt;->b:[Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;FLhiz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfmt;->a:Ljll;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    sget-object v1, Lhiz;->c:Lhiz;

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method
