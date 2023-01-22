.class public final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrv;Lcom/google/googlex/gcam/YuvWriteView;Lkeu;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 2

    new-instance p3, Ldxc;

    iget-object p1, p1, Lhrv;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldxc;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    return-object p3
.end method

.method public final b(Lhrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 2

    new-instance p3, Lkcm;

    iget-object p1, p1, Lhrv;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lkcm;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p3
.end method
