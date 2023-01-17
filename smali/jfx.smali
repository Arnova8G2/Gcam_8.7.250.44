.class public final Ljfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhxz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Ljfv;

    invoke-direct {v2}, Ljfv;-><init>()V

    sput-object v2, Ljfx;->b:Llat;

    new-instance v6, Lhxz;

    const-string v1, "UsageReporting.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Ljfx;->a:Lhxz;

    return-void
.end method
