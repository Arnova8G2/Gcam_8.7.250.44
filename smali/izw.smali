.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhxz;

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Lizs;

    invoke-direct {v2}, Lizs;-><init>()V

    sput-object v2, Lizw;->b:Llat;

    new-instance v6, Lhxz;

    const-string v1, "Feedback.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Lizw;->a:Lhxz;

    return-void
.end method
