.class public final Ldkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lner;

.field public final c:Lner;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/HardwareBuffer;

.field public final synthetic f:Ldkl;


# direct methods
.method public constructor <init>(Ldkl;Landroid/hardware/HardwareBuffer;Lj$/time/Instant;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldkk;->f:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Ldkk;->b:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Ldkk;->c:Lner;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldkk;->e:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Ldkk;->a:Lj$/time/Instant;

    .line 2
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
