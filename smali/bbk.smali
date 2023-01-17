.class public final Lbbk;
.super Lbaw;
.source "PG"


# direct methods
.method public constructor <init>(Lbdg;[B)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lbbk;-><init>(Lbdg;[B[B)V

    return-void
.end method

.method public constructor <init>(Lbdg;[B[B)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lbaw;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbaw;->d:Lbdg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbbk;->d:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lbez;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbaw;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbk;->d:Lbdg;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbaw;->h()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lbbk;->c:F

    return-void
.end method
