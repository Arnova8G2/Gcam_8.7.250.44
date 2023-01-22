.class public final Lngg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkeu;Landroid/hardware/HardwareBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lngg;->b:Z

    iput-boolean v0, p0, Lngg;->c:Z

    iput-boolean v0, p0, Lngg;->d:Z

    new-instance v0, Lldj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lldj;-><init>(Lngg;Lkeu;I)V

    iput-object v0, p0, Lngg;->e:Ljava/lang/Runnable;

    new-instance v0, Lkjd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lkjd;-><init>(Lngg;Lkeu;Landroid/hardware/HardwareBuffer;I)V

    iput-object v0, p0, Lngg;->f:Ljava/lang/Runnable;

    return-void
.end method
