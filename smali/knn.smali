.class public final Lknn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lmgy;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lknn;->a:I

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lknn;->b:Lmgy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lknn;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lknn;->d:J

    return-void
.end method
