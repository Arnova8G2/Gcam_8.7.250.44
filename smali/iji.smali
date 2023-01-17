.class public final synthetic Liji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lijt;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lijt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liji;->a:Lijt;

    iput-boolean p2, p0, Liji;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Liji;->a:Lijt;

    iget-boolean v0, p0, Liji;->b:Z

    iget-object v1, p1, Lijt;->D:Likm;

    invoke-virtual {p1, v0}, Lijt;->ab(Z)F

    move-result v2

    .line 1
    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lijv;->c(FI)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lijt;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lijt;->aj:Livv;

    .line 2
    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Livv;->ad(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    iget-object v0, p1, Lijt;->aj:Livv;

    .line 3
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Livv;->ag(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Lijt;->H:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lijt;->H:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p1, Lijt;->H:Lmgy;

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method
