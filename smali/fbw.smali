.class public final Lfbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldsw;


# direct methods
.method public constructor <init>(Ldsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Ldsw;

    return-void
.end method


# virtual methods
.method public final a(Lgjb;Lgjb;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfbw;->a:Ldsw;

    invoke-virtual {v0}, Ldsw;->d()V

    iget-object v0, p0, Lfbw;->a:Ldsw;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldsw;->a(Lgjb;Lgjb;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
