.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lmgq;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lmgy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lmha;->a(Ljava/lang/Class;Ljava/lang/String;)Lmgy;

    move-result-object p0

    return-object p0
.end method
