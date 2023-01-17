.class final Loki;
.super Locz;
.source "PG"


# static fields
.field public static final c:Loki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    sput-object v0, Loki;->c:Loki;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lokc;->c:Lokc;

    sget-object v0, Lokh;->f:Lokf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lokd;->d:Loka;

    .line 4
    invoke-virtual {p1, p2, v0}, Loka;->d(Ljava/lang/Runnable;Lokf;)V

    return-void
.end method
