.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljll;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljll;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Ljll;

    iput p2, p0, Lgca;->b:F

    iput p3, p0, Lgca;->c:F

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgca;->a:Ljll;

    iget v1, p0, Lgca;->b:F

    iget v2, p0, Lgca;->c:F

    check-cast p1, Ljava/lang/Float;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method
