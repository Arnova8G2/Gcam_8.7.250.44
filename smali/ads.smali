.class public final Lads;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lads;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads;

    sget-object v1, Lnxp;->a:Lnxp;

    invoke-direct {v0, v1}, Lads;-><init>(Ljava/util/Set;)V

    sput-object v0, Lads;->a:Lads;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads;->c:Ljava/util/Map;

    return-void
.end method
