.class public final synthetic Lbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ljki;

.field public final synthetic b:Lmgy;

.field public final synthetic c:Lnwo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljki;Lmgy;Lnwo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Ljki;

    iput-object p2, p0, Lbza;->b:Lmgy;

    iput-object p3, p0, Lbza;->c:Lnwo;

    iput-boolean p4, p0, Lbza;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Lbza;->a:Ljki;

    iget-object v1, p0, Lbza;->b:Lmgy;

    iget-object v2, p0, Lbza;->c:Lnwo;

    iget-boolean v3, p0, Lbza;->d:Z

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lela;

    invoke-virtual {v1}, Lela;->e()Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    check-cast v2, Lfnj;

    invoke-virtual {v2}, Lfnj;->a()Lbzk;

    move-result-object v1

    .line 2
    invoke-interface {v1, v3}, Lbzk;->c(Z)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
