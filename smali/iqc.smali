.class public final Liqc;
.super Lipw;
.source "PG"


# instance fields
.field public final a:Liqb;

.field public c:Liqu;

.field private final d:Liqn;

.field private final e:Lire;


# direct methods
.method protected constructor <init>(Lipz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Liqc;->e:Lire;

    new-instance v0, Liqb;

    invoke-direct {v0, p0}, Liqb;-><init>(Liqc;)V

    iput-object v0, p0, Liqc;->a:Liqb;

    new-instance v0, Liqa;

    invoke-direct {v0, p0, p1}, Liqa;-><init>(Liqc;Lipz;)V

    iput-object v0, p0, Liqc;->d:Liqn;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqc;->e:Lire;

    invoke-virtual {v0}, Lire;->b()V

    iget-object v0, p0, Liqc;->d:Liqn;

    .line 2
    sget-object v1, Liqr;->x:Lhxz;

    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Liqn;->d(J)V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {p0}, Lipw;->z()V

    iget-object v0, p0, Liqc;->c:Liqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Liqt;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lips;->a()V

    .line 3
    invoke-virtual {p0}, Lipw;->z()V

    iget-object v0, p0, Liqc;->c:Liqu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Liqt;->e:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Liql;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Liql;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Liqt;->a:Ljava/util/Map;

    iget-wide v5, p1, Liqt;->c:J

    .line 7
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lbue;->z(ILandroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0}, Liqc;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 5
    :catch_0
    move-exception p1

    .line 14
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lipv;->q(Ljava/lang/String;)V

    return v1
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {p0}, Lipw;->z()V

    .line 3
    :try_start_0
    invoke-static {}, Liyu;->a()Liyu;

    move-result-object v0

    invoke-virtual {p0}, Lipv;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Liqc;->a:Liqb;

    .line 4
    invoke-virtual {v0, v1, v2}, Liyu;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    iget-object v0, p0, Liqc;->c:Liqu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Liqc;->c:Liqu;

    .line 5
    invoke-virtual {p0}, Liqc;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lipv;->f()Lipu;

    move-result-object v0

    invoke-virtual {v0}, Lipw;->z()V

    .line 2
    invoke-static {}, Lips;->a()V

    iget-object v0, v0, Lipu;->a:Liqj;

    .line 3
    invoke-static {}, Lips;->a()V

    .line 4
    invoke-virtual {v0}, Lipw;->z()V

    .line 5
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lipv;->q(Ljava/lang/String;)V

    return-void
.end method
