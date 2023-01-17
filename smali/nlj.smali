.class final Lnlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lnln;


# instance fields
.field public final a:Lnln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    sput-object v0, Lnlj;->b:Lnln;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lnli;

    const/4 v1, 0x2

    new-array v1, v1, [Lnln;

    sget-object v2, Lnlh;->a:Lnlh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnln;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v2

    sget-object v2, Lnlj;->b:Lnln;

    .line 2
    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lnli;-><init>([Lnln;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnlj;->a:Lnln;

    return-void
.end method

.method public static a(Lnlm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lnlm;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
