.class final Lnza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbq;

.field public static b:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldbq;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lnza;->a:Ldbq;

    return-void
.end method
