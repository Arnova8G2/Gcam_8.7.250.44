.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field public final synthetic a:Ljrc;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Lkaz;

.field public final synthetic d:Lbxd;

.field public final synthetic e:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljrc;Lnwo;Lkaz;Lbxd;Ljki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Ljrc;

    iput-object p2, p0, Ldlf;->b:Lnwo;

    iput-object p3, p0, Ldlf;->c:Lkaz;

    iput-object p4, p0, Ldlf;->d:Lbxd;

    iput-object p5, p0, Ldlf;->e:Ljki;

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
    .locals 6

    .line 1
    iget-object v0, p0, Ldlf;->a:Ljrc;

    iget-object v1, p0, Ldlf;->b:Lnwo;

    iget-object v2, p0, Ldlf;->c:Lkaz;

    iget-object v3, p0, Ldlf;->d:Lbxd;

    iget-object v4, p0, Ldlf;->e:Ljki;

    const-string v5, "FCFrameConsumer.Startup"

    invoke-interface {v0, v5}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldle;

    .line 3
    invoke-virtual {v1, v2, v3}, Ldle;->a(Lkaz;Lbxd;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxk;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcxk;-><init>(Ldle;I)V

    .line 5
    invoke-virtual {v4, v2}, Ljki;->c(Ljqe;)V

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
