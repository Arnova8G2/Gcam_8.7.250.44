.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letp;
.implements Ljdd;


# static fields
.field public static final a:Lmqn;

.field public static final b:I

.field public static final c:I

.field private static final j:Landroid/net/Uri;


# instance fields
.field public d:Z

.field public e:Landroid/location/Location;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Liud;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/location/FusedLocationController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Letm;->a:Lmqn;

    const/16 v0, 0x14

    invoke-static {v0}, Ljpb;->T(I)I

    move-result v0

    sput v0, Letm;->b:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljpb;->T(I)I

    move-result v0

    sput v0, Letm;->c:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Letm;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Letm;->d:Z

    new-instance v0, Liud;

    sget-object v3, Ljdg;->a:Lhxz;

    sget-object v4, Litx;->r:Litw;

    sget-object v5, Liuc;->a:Liuc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    iput-object v0, p0, Letm;->i:Liud;

    iput-object p2, p0, Letm;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Letm;->j:Landroid/net/Uri;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "value"

    aput-object v5, v4, p0

    new-array v6, v1, [Ljava/lang/String;

    const-string v5, "use_location_for_services"

    aput-object v5, v6, p0

    const-string v5, "name=?"

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v3

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 6
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 10
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v4, Letm;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 7
    check-cast v4, Lmqk;

    invoke-interface {v4, v3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const/16 v4, 0x791

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    const-string v4, "Failed to get \'Use My Location\' setting"

    invoke-interface {v3, v4}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 9
    :cond_1
    nop

    .line 8
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v1, :cond_4

    goto :goto_6

    .line 9
    :catch_2
    move-exception v0

    .line 8
    :cond_4
    :goto_4
    return p0

    .line 9
    :catchall_1
    move-exception p0

    move-object v0, v2

    .line 8
    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_5
    throw p0

    .line 10
    :cond_6
    :goto_6
    return v1
.end method

.method public static final e(Landroid/location/Location;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Letm;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    const-string v1, "Fused location API did not provide a location."

    const/16 v2, 0x7a1

    invoke-static {p0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljpb;->V(J)J

    move-result-wide v1

    const/16 p0, 0x708

    invoke-static {p0}, Ljpb;->T(I)I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    sget-object p0, Letm;->a:Lmqn;

    invoke-virtual {p0}, Lmqi;->c()Lmrc;

    move-result-object p0

    invoke-static {v1, v2}, Ljpb;->Q(J)F

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    const-string v2, "Fused location API provided a location from %g seconds ago. Ignoring location."

    const/16 v3, 0x7a0

    invoke-static {p0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v1, Letm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 11
    const-string v2, "Fused location API provided a location that is probably incorrect: %s"

    const/16 v3, 0x79f

    invoke-static {v1, v2, p0, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return v0
.end method

.method private final f()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Letm;->h:Z

    iget-boolean v0, p0, Letm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Letm;->i:Liud;

    const-class v1, Ljdd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener type must not be null"

    .line 2
    invoke-static {v1, v2}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Listener type must not be empty"

    .line 3
    invoke-static {v1, v2}, Llbv;->br(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Livy;

    invoke-direct {v2, p0, v1}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v1, 0x972

    invoke-virtual {v0, v2, v1}, Liud;->g(Livy;I)Ljfk;

    move-result-object v0

    sget-object v1, Lpz;->c:Lpz;

    sget-object v2, Ljcw;->a:Ljcw;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljfk;->a(Ljava/util/concurrent/Executor;Ljfb;)Ljfk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Letm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x79e

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Failed to remove location listeners. "

    invoke-interface {v0, v1}, Lmqk;->o(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Letm;->d:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lnee;
    .locals 6

    .line 1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iget-object v1, p0, Letm;->e:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Letm;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Letm;->e:Landroid/location/Location;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Letm;->e:Landroid/location/Location;

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Letm;->i:Liud;

    .line 5
    invoke-virtual {v1}, Liud;->i()Ljfk;

    move-result-object v1

    iget-object v2, p0, Letm;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Letl;

    invoke-direct {v3, p0, v0}, Letl;-><init>(Letm;Lner;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    return-object v0
.end method

.method public final b(Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-static {p1}, Letm;->e(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Letm;->g:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Letm;->g:J

    sub-long/2addr v4, v6

    sget v6, Letm;->c:I

    int-to-long v6, v6

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljpb;->T(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-ltz v0, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Letm;->f()V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Letm;->d:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Letm;->h:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Letm;->i:Liud;

    .line 3
    invoke-virtual {v0}, Liud;->i()Ljfk;

    move-result-object v0

    iget-object v1, p0, Letm;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Letk;

    invoke-direct {v2, p0, p1}, Letk;-><init>(Letm;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljfk;->h(Ljava/util/concurrent/Executor;Ljff;)V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0}, Letm;->f()V

    return-void
.end method
