.class public final synthetic Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method public synthetic constructor <init>(Ldwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Ldwo;->a:Ldwt;

    iget p1, v1, Ldwt;->q:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, v1, Ldwt;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v3, v1, Ldwt;->e:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    const-string v4, "Base frame index %s >= payload timestamps size %s"

    invoke-static {p1, v4, p2, v3}, Llat;->K(ZLjava/lang/String;II)V

    iget-object p1, v1, Ldwt;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_2
    iget-object v3, v1, Ldwt;->d:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    const-string v4, "Base frame index %s >= payload metadata size %s"

    invoke-static {p1, v4, p2, v3}, Llat;->K(ZLjava/lang/String;II)V

    iget-object p1, v1, Ldwt;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 13
    :cond_3
    nop

    .line 8
    :goto_3
    nop

    .line 9
    const-string p1, "Base frame timestamps don\'t match"

    invoke-static {v0, p1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p1, v1, Ldwt;->l:Ldwv;

    .line 10
    invoke-virtual {p1}, Ldwv;->b()Lmgy;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldvg;

    iget-object p1, v1, Ldwt;->d:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lken;

    .line 13
    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ldvg;->a(Ldwt;IJLken;)V

    return-void
.end method
