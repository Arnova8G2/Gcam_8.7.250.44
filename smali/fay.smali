.class public final synthetic Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqw;


# instance fields
.field public final synthetic a:Ljrc;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Lnwo;


# direct methods
.method public synthetic constructor <init>(Ljrc;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfay;->a:Ljrc;

    iput-object p2, p0, Lfay;->b:Lnwo;

    iput-object p3, p0, Lfay;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfay;->a:Ljrc;

    iget-object v1, p0, Lfay;->b:Lnwo;

    iget-object v2, p0, Lfay;->c:Lnwo;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpz;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqa;

    invoke-virtual {v1, v2}, Ldpz;->f(Ldqa;)V

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method
