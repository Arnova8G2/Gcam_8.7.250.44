.class public final Lmti;
.super Lmtg;
.source "PG"


# static fields
.field public static final a:Lmtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmti;

    invoke-direct {v0}, Lmti;-><init>()V

    sput-object v0, Lmti;->a:Lmtg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmtg;-><init>()V

    new-instance v0, Lmth;

    invoke-direct {v0}, Lmth;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
