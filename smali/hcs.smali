.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/ProcessingMediaThumbnailCache"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhcs;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcr;

    invoke-direct {v0}, Lhcr;-><init>()V

    iput-object v0, p0, Lhcs;->b:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Lgpw;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcs;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnti;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lgpw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcs;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnti;

    if-eqz p1, :cond_0

    iget p1, p1, Lnti;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
