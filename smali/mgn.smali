.class final Lmgn;
.super Lmgm;
.source "PG"


# static fields
.field static final a:Lmgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    sput-object v0, Lmgn;->a:Lmgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
