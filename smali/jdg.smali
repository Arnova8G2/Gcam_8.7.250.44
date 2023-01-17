.class public final Ljdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhxz;

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Ljdf;

    invoke-direct {v2}, Ljdf;-><init>()V

    sput-object v2, Ljdg;->b:Llat;

    new-instance v6, Lhxz;

    const-string v1, "LocationServices.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Ljdg;->a:Lhxz;

    return-void
.end method
