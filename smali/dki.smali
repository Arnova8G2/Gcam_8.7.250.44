.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfof;


# instance fields
.field final synthetic a:Ldkp;

.field final synthetic b:Lj$/time/Instant;

.field final synthetic c:Lmgy;

.field final synthetic d:Ldkl;


# direct methods
.method public constructor <init>(Ldkl;Ldkp;Lj$/time/Instant;Lmgy;)V
    .locals 0

    iput-object p1, p0, Ldki;->d:Ldkl;

    iput-object p2, p0, Ldki;->a:Ldkp;

    iput-object p3, p0, Ldki;->b:Lj$/time/Instant;

    iput-object p4, p0, Ldki;->c:Lmgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 4

    .line 1
    iget-object v0, p0, Ldki;->d:Ldkl;

    new-instance v1, Ldkk;

    iget-object v2, p0, Ldki;->a:Ldkp;

    invoke-interface {v2}, Ldkp;->a()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    iget-object v3, p0, Ldki;->b:Lj$/time/Instant;

    invoke-direct {v1, v0, v2, v3}, Ldkk;-><init>(Ldkl;Landroid/hardware/HardwareBuffer;Lj$/time/Instant;)V

    iput-object v1, v0, Ldkl;->e:Ldkk;

    iget-object v0, p0, Ldki;->d:Ldkl;

    iget-object v1, p0, Ldki;->a:Ldkp;

    iget-object v2, v0, Ldkl;->a:Lkro;

    .line 2
    invoke-interface {v1, v2}, Ldkp;->c(Lkro;)Lktp;

    move-result-object v1

    iput-object v1, v0, Ldkl;->f:Lktp;

    iget-object v0, p0, Ldki;->d:Ldkl;

    iget-object v1, p0, Ldki;->a:Ldkp;

    iget-object v2, p0, Ldki;->b:Lj$/time/Instant;

    iget-object v3, p0, Ldki;->c:Lmgy;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ldkl;->a(Ldkp;Lj$/time/Instant;Lmgy;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v0

    return-object v0
.end method
