.class public final Ldny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldns;->a:Ldns;

    sput-object v0, Ldny;->a:Ldnt;

    return-void
.end method

.method public static a(Ldlk;)Ldnx;
    .locals 1

    .line 1
    new-instance v0, Ldnx;

    invoke-direct {v0, p0}, Ldnx;-><init>(Ldlk;)V

    return-object v0
.end method

.method public static b(Ldll;I)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    invoke-interface {p0}, Ldll;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Ldll;->f(JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
