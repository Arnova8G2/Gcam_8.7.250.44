.class public final Lfjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->b:Ljava/lang/Object;

    iput p2, p0, Lfjz;->a:I

    iput-object p3, p0, Lfjz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfjz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfjz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfjz;->c:Ljava/lang/Object;

    iput p4, p0, Lfjz;->a:I

    return-void
.end method
