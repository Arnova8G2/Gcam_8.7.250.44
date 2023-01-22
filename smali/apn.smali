.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapn;

.field public static final b:Lapn;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapn;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lapn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapn;->a:Lapn;

    new-instance v0, Lapn;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lapn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapn;->b:Lapn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapn;->c:Ljava/lang/String;

    return-object v0
.end method
